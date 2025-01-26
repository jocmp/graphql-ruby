# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/monitor_contention_metric.proto

require 'google/protobuf'


descriptor_data = "\n?protos/perfetto/metrics/android/monitor_contention_metric.proto\x12\x0fperfetto.protos\"\xb1\x08\n\x1e\x41ndroidMonitorContentionMetric\x12\x42\n\x04node\x18\x01 \x03(\x0b\x32\x34.perfetto.protos.AndroidMonitorContentionMetric.Node\x1a\xf2\x05\n\x04Node\x12\x16\n\x0enode_parent_id\x18\x01 \x01(\x03\x12\x15\n\rnode_child_id\x18\x18 \x01(\x03\x12\x0f\n\x07node_id\x18\x02 \x01(\x03\x12\n\n\x02ts\x18\x03 \x01(\x03\x12\x0b\n\x03\x64ur\x18\x04 \x01(\x03\x12\x15\n\rmonotonic_dur\x18\x19 \x01(\x03\x12\x14\n\x0cprocess_name\x18\x0e \x01(\t\x12\x0b\n\x03pid\x18\x17 \x01(\r\x12\x14\n\x0cwaiter_count\x18\x0b \x01(\r\x12[\n\rthread_states\x18\x13 \x03(\x0b\x32\x44.perfetto.protos.AndroidMonitorContentionMetric.ThreadStateBreakdown\x12\x63\n\x11\x62locked_functions\x18\x14 \x03(\x0b\x32H.perfetto.protos.AndroidMonitorContentionMetric.BlockedFunctionBreakdown\x12\x17\n\x0f\x62locking_method\x18\x05 \x01(\t\x12\x1d\n\x15short_blocking_method\x18\x07 \x01(\t\x12\x14\n\x0c\x62locking_src\x18\t \x01(\t\x12\x1c\n\x14\x62locking_thread_name\x18\r \x01(\t\x12\x1f\n\x17is_blocking_thread_main\x18\x10 \x01(\x08\x12\x1b\n\x13\x62locking_thread_tid\x18\x16 \x01(\r\x12\x16\n\x0e\x62locked_method\x18\x06 \x01(\t\x12\x1c\n\x14short_blocked_method\x18\x08 \x01(\t\x12\x13\n\x0b\x62locked_src\x18\n \x01(\t\x12\x1b\n\x13\x62locked_thread_name\x18\x0c \x01(\t\x12\x1e\n\x16is_blocked_thread_main\x18\x0f \x01(\x08\x12\x1a\n\x12\x62locked_thread_tid\x18\x15 \x01(\r\x12\x17\n\x0f\x62inder_reply_ts\x18\x11 \x01(\x03\x12\x18\n\x10\x62inder_reply_tid\x18\x12 \x01(\r\x1a\x62\n\x14ThreadStateBreakdown\x12\x14\n\x0cthread_state\x18\x01 \x01(\t\x12\x18\n\x10thread_state_dur\x18\x02 \x01(\x03\x12\x1a\n\x12thread_state_count\x18\x03 \x01(\x03\x1ar\n\x18\x42lockedFunctionBreakdown\x12\x18\n\x10\x62locked_function\x18\x01 \x01(\t\x12\x1c\n\x14\x62locked_function_dur\x18\x02 \x01(\x03\x12\x1e\n\x16\x62locked_function_count\x18\x03 \x01(\x03"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidMonitorContentionMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMonitorContentionMetric").msgclass
    AndroidMonitorContentionMetric::Node = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMonitorContentionMetric.Node").msgclass
    AndroidMonitorContentionMetric::ThreadStateBreakdown = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMonitorContentionMetric.ThreadStateBreakdown").msgclass
    AndroidMonitorContentionMetric::BlockedFunctionBreakdown = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidMonitorContentionMetric.BlockedFunctionBreakdown").msgclass
  end
end
