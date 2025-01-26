# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/mem_unagg_metric.proto

require 'google/protobuf'


descriptor_data = "\n6protos/perfetto/metrics/android/mem_unagg_metric.proto\x12\x0fperfetto.protos\"\xf2\x04\n\x1f\x41ndroidMemoryUnaggregatedMetric\x12V\n\x0eprocess_values\x18\x01 \x03(\x0b\x32>.perfetto.protos.AndroidMemoryUnaggregatedMetric.ProcessValues\x1a\x7f\n\rProcessValues\x12\x14\n\x0cprocess_name\x18\x01 \x01(\t\x12X\n\nmem_values\x18\x02 \x01(\x0b\x32\x44.perfetto.protos.AndroidMemoryUnaggregatedMetric.ProcessMemoryValues\x1a\xbe\x02\n\x13ProcessMemoryValues\x12H\n\x08\x61non_rss\x18\x01 \x03(\x0b\x32\x36.perfetto.protos.AndroidMemoryUnaggregatedMetric.Value\x12H\n\x08\x66ile_rss\x18\x02 \x03(\x0b\x32\x36.perfetto.protos.AndroidMemoryUnaggregatedMetric.Value\x12\x44\n\x04swap\x18\x03 \x03(\x0b\x32\x36.perfetto.protos.AndroidMemoryUnaggregatedMetric.Value\x12M\n\ranon_and_swap\x18\x04 \x03(\x0b\x32\x36.perfetto.protos.AndroidMemoryUnaggregatedMetric.Value\x1a\x35\n\x05Value\x12\n\n\x02ts\x18\x01 \x01(\x03\x12\x11\n\toom_score\x18\x02 \x01(\x05\x12\r\n\x05value\x18\x03 \x01(\x01"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidMemoryUnaggregatedMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMemoryUnaggregatedMetric").msgclass
    AndroidMemoryUnaggregatedMetric::ProcessValues = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMemoryUnaggregatedMetric.ProcessValues").msgclass
    AndroidMemoryUnaggregatedMetric::ProcessMemoryValues = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMemoryUnaggregatedMetric.ProcessMemoryValues").msgclass
    AndroidMemoryUnaggregatedMetric::Value = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMemoryUnaggregatedMetric.Value").msgclass
  end
end
