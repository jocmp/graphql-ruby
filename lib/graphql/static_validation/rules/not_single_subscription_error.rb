# frozen_string_literal: true
module GraphQL
  module StaticValidation
    class NotSingleSubscriptionError < StaticValidation::Error
      def initialize(message, path: nil, nodes: [])
        super(message, path: path, nodes: nodes)
      end

      # A hash representation of this Message
      def to_h
        extensions = {
          "code" => code,
        }

        super.merge({
          "extensions" => extensions
        })
      end

      def code
        "notSingleSubscription"
      end
    end
  end
end
