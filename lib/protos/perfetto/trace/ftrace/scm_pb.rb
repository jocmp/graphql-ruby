# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/scm.proto

require 'google/protobuf'


descriptor_data = "\n&protos/perfetto/trace/ftrace/scm.proto\x12\x0fperfetto.protos\"B\n\x17ScmCallStartFtraceEvent\x12\x0f\n\x07\x61rginfo\x18\x01 \x01(\r\x12\n\n\x02x0\x18\x02 \x01(\x04\x12\n\n\x02x5\x18\x03 \x01(\x04\"\x17\n\x15ScmCallEndFtraceEvent"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    ScmCallStartFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ScmCallStartFtraceEvent").msgclass
    ScmCallEndFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ScmCallEndFtraceEvent").msgclass
  end
end
