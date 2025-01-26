# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/common/tracing_service_capabilities.proto

require 'google/protobuf'

require 'protos/perfetto/common/observable_events_pb'


descriptor_data = "\n9protos/perfetto/common/tracing_service_capabilities.proto\x12\x0fperfetto.protos\x1a.protos/perfetto/common/observable_events.proto\"\xc0\x01\n\x1aTracingServiceCapabilities\x12\x1e\n\x16has_query_capabilities\x18\x01 \x01(\x08\x12\x41\n\x11observable_events\x18\x02 \x03(\x0e\x32&.perfetto.protos.ObservableEvents.Type\x12$\n\x1chas_trace_config_output_path\x18\x03 \x01(\x08\x12\x19\n\x11has_clone_session\x18\x04 \x01(\x08"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    TracingServiceCapabilities = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TracingServiceCapabilities").msgclass
  end
end
