# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/irq.proto

require 'google/protobuf'


descriptor_data = "\n&protos/perfetto/trace/ftrace/irq.proto\x12\x0fperfetto.protos\"&\n\x17SoftirqEntryFtraceEvent\x12\x0b\n\x03vec\x18\x01 \x01(\r\"%\n\x16SoftirqExitFtraceEvent\x12\x0b\n\x03vec\x18\x01 \x01(\r\"&\n\x17SoftirqRaiseFtraceEvent\x12\x0b\n\x03vec\x18\x01 \x01(\r\"H\n\x1aIrqHandlerEntryFtraceEvent\x12\x0b\n\x03irq\x18\x01 \x01(\x05\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x0f\n\x07handler\x18\x03 \x01(\r\"5\n\x19IrqHandlerExitFtraceEvent\x12\x0b\n\x03irq\x18\x01 \x01(\x05\x12\x0b\n\x03ret\x18\x02 \x01(\x05"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    SoftirqEntryFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.SoftirqEntryFtraceEvent").msgclass
    SoftirqExitFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.SoftirqExitFtraceEvent").msgclass
    SoftirqRaiseFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.SoftirqRaiseFtraceEvent").msgclass
    IrqHandlerEntryFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.IrqHandlerEntryFtraceEvent").msgclass
    IrqHandlerExitFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.IrqHandlerExitFtraceEvent").msgclass
  end
end
