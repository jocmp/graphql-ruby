# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/binder.proto

require 'google/protobuf'


descriptor_data = "\n)protos/perfetto/trace/ftrace/binder.proto\x12\x0fperfetto.protos\"\x95\x01\n\x1c\x42inderTransactionFtraceEvent\x12\x10\n\x08\x64\x65\x62ug_id\x18\x01 \x01(\x05\x12\x13\n\x0btarget_node\x18\x02 \x01(\x05\x12\x0f\n\x07to_proc\x18\x03 \x01(\x05\x12\x11\n\tto_thread\x18\x04 \x01(\x05\x12\r\n\x05reply\x18\x05 \x01(\x05\x12\x0c\n\x04\x63ode\x18\x06 \x01(\r\x12\r\n\x05\x66lags\x18\x07 \x01(\r\"8\n$BinderTransactionReceivedFtraceEvent\x12\x10\n\x08\x64\x65\x62ug_id\x18\x01 \x01(\x05\"v\n\x1c\x42inderSetPriorityFtraceEvent\x12\x0c\n\x04proc\x18\x01 \x01(\x05\x12\x0e\n\x06thread\x18\x02 \x01(\x05\x12\x10\n\x08old_prio\x18\x03 \x01(\r\x12\x10\n\x08new_prio\x18\x04 \x01(\r\x12\x14\n\x0c\x64\x65sired_prio\x18\x05 \x01(\r\"$\n\x15\x42inderLockFtraceEvent\x12\x0b\n\x03tag\x18\x01 \x01(\t\"&\n\x17\x42inderLockedFtraceEvent\x12\x0b\n\x03tag\x18\x01 \x01(\t\"&\n\x17\x42inderUnlockFtraceEvent\x12\x0b\n\x03tag\x18\x01 \x01(\t\"}\n$BinderTransactionAllocBufFtraceEvent\x12\x11\n\tdata_size\x18\x01 \x01(\x04\x12\x10\n\x08\x64\x65\x62ug_id\x18\x02 \x01(\x05\x12\x14\n\x0coffsets_size\x18\x03 \x01(\x04\x12\x1a\n\x12\x65xtra_buffers_size\x18\x04 \x01(\x04\"\'\n\x18\x42inderCommandFtraceEvent\x12\x0b\n\x03\x63md\x18\x01 \x01(\r\"&\n\x17\x42inderReturnFtraceEvent\x12\x0b\n\x03\x63md\x18\x01 \x01(\r"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    BinderTransactionFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderTransactionFtraceEvent").msgclass
    BinderTransactionReceivedFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderTransactionReceivedFtraceEvent").msgclass
    BinderSetPriorityFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderSetPriorityFtraceEvent").msgclass
    BinderLockFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderLockFtraceEvent").msgclass
    BinderLockedFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderLockedFtraceEvent").msgclass
    BinderUnlockFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderUnlockFtraceEvent").msgclass
    BinderTransactionAllocBufFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderTransactionAllocBufFtraceEvent").msgclass
    BinderCommandFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderCommandFtraceEvent").msgclass
    BinderReturnFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.BinderReturnFtraceEvent").msgclass
  end
end
