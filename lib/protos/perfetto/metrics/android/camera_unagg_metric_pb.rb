# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/camera_unagg_metric.proto

require 'google/protobuf'


descriptor_data = "\n9protos/perfetto/metrics/android/camera_unagg_metric.proto\x12\x0fperfetto.protos\"\xee\x01\n\x1f\x41ndroidCameraUnaggregatedMetric\x12N\n\x0egc_rss_and_dma\x18\x01 \x03(\x0b\x32\x36.perfetto.protos.AndroidCameraUnaggregatedMetric.Value\x1a{\n\x05Value\x12\n\n\x02ts\x18\x01 \x01(\x03\x12\x13\n\x0bgca_rss_val\x18\x02 \x01(\x01\x12\x13\n\x0bhal_rss_val\x18\x03 \x01(\x01\x12\x1c\n\x14\x63\x61meraserver_rss_val\x18\x04 \x01(\x01\x12\x0f\n\x07\x64ma_val\x18\x05 \x01(\x01\x12\r\n\x05value\x18\x06 \x01(\x01"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidCameraUnaggregatedMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidCameraUnaggregatedMetric").msgclass
    AndroidCameraUnaggregatedMetric::Value = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidCameraUnaggregatedMetric.Value").msgclass
  end
end
