# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/camera_metric.proto

require 'google/protobuf'


descriptor_data = "\n3protos/perfetto/metrics/android/camera_metric.proto\x12\x0fperfetto.protos\"\x8d\x01\n\x13\x41ndroidCameraMetric\x12\x44\n\x0egc_rss_and_dma\x18\x01 \x01(\x0b\x32,.perfetto.protos.AndroidCameraMetric.Counter\x1a\x30\n\x07\x43ounter\x12\x0b\n\x03min\x18\x01 \x01(\x01\x12\x0b\n\x03max\x18\x02 \x01(\x01\x12\x0b\n\x03\x61vg\x18\x03 \x01(\x01"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidCameraMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidCameraMetric").msgclass
    AndroidCameraMetric::Counter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidCameraMetric.Counter").msgclass
  end
end
