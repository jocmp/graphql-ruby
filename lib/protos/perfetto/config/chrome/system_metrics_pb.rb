# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/chrome/system_metrics.proto

require 'google/protobuf'


descriptor_data = "\n2protos/perfetto/config/chrome/system_metrics.proto\x12\x0fperfetto.protos\";\n\x1b\x43hromiumSystemMetricsConfig\x12\x1c\n\x14sampling_interval_ms\x18\x01 \x01(\r"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    ChromiumSystemMetricsConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ChromiumSystemMetricsConfig").msgclass
  end
end
