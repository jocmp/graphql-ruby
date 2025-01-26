# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/fence.proto

require 'google/protobuf'


descriptor_data = "\n(protos/perfetto/trace/ftrace/fence.proto\x12\x0fperfetto.protos\"X\n\x14\x46\x65nceInitFtraceEvent\x12\x0f\n\x07\x63ontext\x18\x01 \x01(\r\x12\x0e\n\x06\x64river\x18\x02 \x01(\t\x12\r\n\x05seqno\x18\x03 \x01(\r\x12\x10\n\x08timeline\x18\x04 \x01(\t\"[\n\x17\x46\x65nceDestroyFtraceEvent\x12\x0f\n\x07\x63ontext\x18\x01 \x01(\r\x12\x0e\n\x06\x64river\x18\x02 \x01(\t\x12\r\n\x05seqno\x18\x03 \x01(\r\x12\x10\n\x08timeline\x18\x04 \x01(\t\"`\n\x1c\x46\x65nceEnableSignalFtraceEvent\x12\x0f\n\x07\x63ontext\x18\x01 \x01(\r\x12\x0e\n\x06\x64river\x18\x02 \x01(\t\x12\r\n\x05seqno\x18\x03 \x01(\r\x12\x10\n\x08timeline\x18\x04 \x01(\t\"\\\n\x18\x46\x65nceSignaledFtraceEvent\x12\x0f\n\x07\x63ontext\x18\x01 \x01(\r\x12\x0e\n\x06\x64river\x18\x02 \x01(\t\x12\r\n\x05seqno\x18\x03 \x01(\r\x12\x10\n\x08timeline\x18\x04 \x01(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    FenceInitFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FenceInitFtraceEvent").msgclass
    FenceDestroyFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FenceDestroyFtraceEvent").msgclass
    FenceEnableSignalFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FenceEnableSignalFtraceEvent").msgclass
    FenceSignaledFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FenceSignaledFtraceEvent").msgclass
  end
end
