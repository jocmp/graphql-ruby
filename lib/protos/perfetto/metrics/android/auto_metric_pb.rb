# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/auto_metric.proto

require 'google/protobuf'


descriptor_data = "\n1protos/perfetto/metrics/android/auto_metric.proto\x12\x0fperfetto.protos\"\xf7\x02\n\x1a\x41ndroidAutoMultiuserMetric\x12J\n\x0buser_switch\x18\x01 \x03(\x0b\x32\x35.perfetto.protos.AndroidAutoMultiuserMetric.EventData\x1a\x8c\x02\n\tEventData\x12\x0f\n\x07user_id\x18\x01 \x01(\x05\x12\x13\n\x0bstart_event\x18\x02 \x01(\t\x12\x11\n\tend_event\x18\x03 \x01(\t\x12\x13\n\x0b\x64uration_ms\x18\x04 \x01(\x03\x12Z\n\x12previous_user_info\x18\x05 \x01(\x0b\x32>.perfetto.protos.AndroidAutoMultiuserMetric.EventData.UserData\x1aU\n\x08UserData\x12\x0f\n\x07user_id\x18\x01 \x01(\x05\x12\x19\n\x11total_cpu_time_ms\x18\x02 \x01(\x03\x12\x1d\n\x15total_memory_usage_kb\x18\x03 \x01(\x03"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidAutoMultiuserMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidAutoMultiuserMetric").msgclass
    AndroidAutoMultiuserMetric::EventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidAutoMultiuserMetric.EventData").msgclass
    AndroidAutoMultiuserMetric::EventData::UserData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidAutoMultiuserMetric.EventData.UserData").msgclass
  end
end
