# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/android/kernel_wakelocks_config.proto

require 'google/protobuf'


descriptor_data = "\n<protos/perfetto/config/android/kernel_wakelocks_config.proto\x12\x0fperfetto.protos\"(\n\x15KernelWakelocksConfig\x12\x0f\n\x07poll_ms\x18\x01 \x01(\r"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    KernelWakelocksConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KernelWakelocksConfig").msgclass
  end
end
