# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace_processor/stack.proto

require 'google/protobuf'


descriptor_data = "\n+protos/perfetto/trace_processor/stack.proto\x12\x0fperfetto.protos\"\xa4\x01\n\x05Stack\x12-\n\x07\x65ntries\x18\x01 \x03(\x0b\x32\x1c.perfetto.protos.Stack.Entry\x1al\n\x05\x45ntry\x12\x0e\n\x04name\x18\x01 \x01(\tH\x00\x12\x15\n\x0b\x63\x61llsite_id\x18\x02 \x01(\rH\x00\x12\x1f\n\x15\x61nnotated_callsite_id\x18\x03 \x01(\rH\x00\x12\x12\n\x08\x66rame_id\x18\x04 \x01(\rH\x00\x42\x07\n\x05\x65ntry"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    Stack = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.Stack").msgclass
    Stack::Entry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.Stack.Entry").msgclass
  end
end
