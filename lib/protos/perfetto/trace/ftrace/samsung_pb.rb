# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/samsung.proto

require 'google/protobuf'


descriptor_data = "\n*protos/perfetto/trace/ftrace/samsung.proto\x12\x0fperfetto.protos\"}\n\"SamsungTracingMarkWriteFtraceEvent\x12\x0b\n\x03pid\x18\x01 \x01(\x05\x12\x12\n\ntrace_name\x18\x02 \x01(\t\x12\x13\n\x0btrace_begin\x18\x03 \x01(\r\x12\x12\n\ntrace_type\x18\x04 \x01(\r\x12\r\n\x05value\x18\x05 \x01(\x05"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    SamsungTracingMarkWriteFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.SamsungTracingMarkWriteFtraceEvent").msgclass
  end
end
