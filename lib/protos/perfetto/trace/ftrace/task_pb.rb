# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/task.proto

require 'google/protobuf'


descriptor_data = "\n\'protos/perfetto/trace/ftrace/task.proto\x12\x0fperfetto.protos\"_\n\x16TaskNewtaskFtraceEvent\x12\x0b\n\x03pid\x18\x01 \x01(\x05\x12\x0c\n\x04\x63omm\x18\x02 \x01(\t\x12\x13\n\x0b\x63lone_flags\x18\x03 \x01(\x04\x12\x15\n\room_score_adj\x18\x04 \x01(\x05\"]\n\x15TaskRenameFtraceEvent\x12\x0b\n\x03pid\x18\x01 \x01(\x05\x12\x0f\n\x07oldcomm\x18\x02 \x01(\t\x12\x0f\n\x07newcomm\x18\x03 \x01(\t\x12\x15\n\room_score_adj\x18\x04 \x01(\x05"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    TaskNewtaskFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TaskNewtaskFtraceEvent").msgclass
    TaskRenameFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TaskRenameFtraceEvent").msgclass
  end
end
