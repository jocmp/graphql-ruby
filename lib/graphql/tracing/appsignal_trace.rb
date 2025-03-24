# frozen_string_literal: true
require "graphql/tracing/monitor_trace"

module GraphQL
  module Tracing
    # Instrumentation for reporting GraphQL-Ruby times to Appsignal.
    #
    # @example Installing the tracer
    #   class MySchema < GraphQL::Schema
    #     trace_with GraphQL::Tracing::AppsignalTrace
    #   end
    AppsignalTrace = MonitorTrace.create_module("appsignal")
    module AppsignalTrace
      alias :old_initialize :initialize
      # @param set_action_name [Boolean] If true, the GraphQL operation name will be used as the transaction name.
      #   This is not advised if you run more than one query per HTTP request, for example, with `graphql-client` or multiplexing.
      #   It can also be specified per-query with `context[:set_appsignal_action_name]`.
      def initialize(set_action_name: false, **rest)
        rest[:set_transaction_name] ||= set_action_name
        old_initialize(**rest)
        super(**rest)
      end

      class AppsignalMonitor < MonitorTrace::Monitor
        def instrument(keyword, object)
          if keyword == :execute
            query = object.queries.first
            set_this_txn_name =  query.context[:set_appsignal_action_name]
            if set_this_txn_name == true || (set_this_txn_name.nil? && @set_transaction_name)
              Appsignal::Transaction.current.set_action(transaction_name(query))
            end
          end
          Appsignal.instrument(name_for(keyword, object)) do
            yield
          end
        end

        PARSE_NAME = "parse.graphql"
        LEX_NAME = "lex.graphql"
        VALIDATE_NAME = "validate.graphql"
        EXECUTE_NAME = "execute.graphql"
        ANALYZE_NAME = "analyze.graphql"

        private

        def platform_field_key(field)
          "#{field.owner.graphql_name}.#{field.graphql_name}.graphql"
        end

        def platform_authorized_key(type)
          "#{type.graphql_name}.authorized.graphql"
        end

        def platform_resolve_type_key(type)
          "#{type.graphql_name}.resolve_type.graphql"
        end

        def platform_source_class_key(source_class)
          "#{source_class.name.gsub("::", "_")}.source.graphql"
        end

        class Event < GraphQL::Tracing::MonitorTrace::Monitor::Event
          def start
            Appsignal::Transaction.current.start_event
          end

          def finish
            Appsignal::Transaction.current.finish_event(
              @monitor.name_for(@keyword, @object),
              "",
              ""
            )
          end
        end
      end
    end
  end
end
