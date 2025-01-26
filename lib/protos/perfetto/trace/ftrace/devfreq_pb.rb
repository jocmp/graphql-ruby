# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/devfreq.proto

require 'google/protobuf'


descriptor_data = "\n*protos/perfetto/trace/ftrace/devfreq.proto\x12\x0fperfetto.protos\"w\n\x1b\x44\x65vfreqFrequencyFtraceEvent\x12\x10\n\x08\x64\x65v_name\x18\x01 \x01(\t\x12\x0c\n\x04\x66req\x18\x02 \x01(\x04\x12\x11\n\tprev_freq\x18\x03 \x01(\x04\x12\x11\n\tbusy_time\x18\x04 \x01(\x04\x12\x12\n\ntotal_time\x18\x05 \x01(\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    DevfreqFrequencyFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.DevfreqFrequencyFtraceEvent").msgclass
  end
end
