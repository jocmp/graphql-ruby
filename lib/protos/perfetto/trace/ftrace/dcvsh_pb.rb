# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/dcvsh.proto

require 'google/protobuf'


descriptor_data = "\n(protos/perfetto/trace/ftrace/dcvsh.proto\x12\x0fperfetto.protos\"1\n\x14\x44\x63vshFreqFtraceEvent\x12\x0b\n\x03\x63pu\x18\x01 \x01(\x04\x12\x0c\n\x04\x66req\x18\x02 \x01(\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    DcvshFreqFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.DcvshFreqFtraceEvent").msgclass
  end
end
