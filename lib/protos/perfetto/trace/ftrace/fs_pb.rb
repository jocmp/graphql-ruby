# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/fs.proto

require 'google/protobuf'


descriptor_data = "\n%protos/perfetto/trace/ftrace/fs.proto\x12\x0fperfetto.protos\"E\n\x14\x44oSysOpenFtraceEvent\x12\x10\n\x08\x66ilename\x18\x01 \x01(\t\x12\r\n\x05\x66lags\x18\x02 \x01(\x05\x12\x0c\n\x04mode\x18\x03 \x01(\x05\"\'\n\x13OpenExecFtraceEvent\x12\x10\n\x08\x66ilename\x18\x01 \x01(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    DoSysOpenFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.DoSysOpenFtraceEvent").msgclass
    OpenExecFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.OpenExecFtraceEvent").msgclass
  end
end
