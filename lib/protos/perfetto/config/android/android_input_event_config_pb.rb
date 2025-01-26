# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/android/android_input_event_config.proto

require 'google/protobuf'


descriptor_data = "\n?protos/perfetto/config/android/android_input_event_config.proto\x12\x0fperfetto.protos\"\xd3\x04\n\x17\x41ndroidInputEventConfig\x12@\n\x04mode\x18\x01 \x01(\x0e\x32\x32.perfetto.protos.AndroidInputEventConfig.TraceMode\x12\x41\n\x05rules\x18\x02 \x03(\x0b\x32\x32.perfetto.protos.AndroidInputEventConfig.TraceRule\x12%\n\x1dtrace_dispatcher_input_events\x18\x03 \x01(\x08\x12(\n trace_dispatcher_window_dispatch\x18\x04 \x01(\x08\x1a\xc8\x01\n\tTraceRule\x12H\n\x0btrace_level\x18\x01 \x01(\x0e\x32\x33.perfetto.protos.AndroidInputEventConfig.TraceLevel\x12\x1a\n\x12match_all_packages\x18\x02 \x03(\t\x12\x1a\n\x12match_any_packages\x18\x03 \x03(\t\x12\x14\n\x0cmatch_secure\x18\x04 \x01(\x08\x12#\n\x1bmatch_ime_connection_active\x18\x05 \x01(\x08\"?\n\tTraceMode\x12\x18\n\x14TRACE_MODE_TRACE_ALL\x10\x00\x12\x18\n\x14TRACE_MODE_USE_RULES\x10\x01\"V\n\nTraceLevel\x12\x14\n\x10TRACE_LEVEL_NONE\x10\x00\x12\x18\n\x14TRACE_LEVEL_REDACTED\x10\x01\x12\x18\n\x14TRACE_LEVEL_COMPLETE\x10\x02"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidInputEventConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidInputEventConfig").msgclass
    AndroidInputEventConfig::TraceRule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidInputEventConfig.TraceRule").msgclass
    AndroidInputEventConfig::TraceMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidInputEventConfig.TraceMode").enummodule
    AndroidInputEventConfig::TraceLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidInputEventConfig.TraceLevel").enummodule
  end
end
