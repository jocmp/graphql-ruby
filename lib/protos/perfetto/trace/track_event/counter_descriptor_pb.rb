# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/track_event/counter_descriptor.proto

require 'google/protobuf'


descriptor_data = "\n:protos/perfetto/trace/track_event/counter_descriptor.proto\x12\x0fperfetto.protos\"\xad\x03\n\x11\x43ounterDescriptor\x12\x43\n\x04type\x18\x01 \x01(\x0e\x32\x35.perfetto.protos.CounterDescriptor.BuiltinCounterType\x12\x12\n\ncategories\x18\x02 \x03(\t\x12\x35\n\x04unit\x18\x03 \x01(\x0e\x32\'.perfetto.protos.CounterDescriptor.Unit\x12\x11\n\tunit_name\x18\x06 \x01(\t\x12\x17\n\x0funit_multiplier\x18\x04 \x01(\x03\x12\x16\n\x0eis_incremental\x18\x05 \x01(\x08\"o\n\x12\x42uiltinCounterType\x12\x17\n\x13\x43OUNTER_UNSPECIFIED\x10\x00\x12\x1a\n\x16\x43OUNTER_THREAD_TIME_NS\x10\x01\x12$\n COUNTER_THREAD_INSTRUCTION_COUNT\x10\x02\"S\n\x04Unit\x12\x14\n\x10UNIT_UNSPECIFIED\x10\x00\x12\x10\n\x0cUNIT_TIME_NS\x10\x01\x12\x0e\n\nUNIT_COUNT\x10\x02\x12\x13\n\x0fUNIT_SIZE_BYTES\x10\x03"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    CounterDescriptor = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CounterDescriptor").msgclass
    CounterDescriptor::BuiltinCounterType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CounterDescriptor.BuiltinCounterType").enummodule
    CounterDescriptor::Unit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CounterDescriptor.Unit").enummodule
  end
end
