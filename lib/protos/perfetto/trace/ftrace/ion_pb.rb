# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/ion.proto

require 'google/protobuf'


descriptor_data = "\n&protos/perfetto/trace/ftrace/ion.proto\x12\x0fperfetto.protos\"M\n\x12IonStatFtraceEvent\x12\x11\n\tbuffer_id\x18\x01 \x01(\r\x12\x0b\n\x03len\x18\x02 \x01(\x03\x12\x17\n\x0ftotal_allocated\x18\x03 \x01(\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    IonStatFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.IonStatFtraceEvent").msgclass
  end
end
