# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/chrome/v8_config.proto

require 'google/protobuf'


descriptor_data = "\n-protos/perfetto/config/chrome/v8_config.proto\x12\x0fperfetto.protos\"@\n\x08V8Config\x12\x1a\n\x12log_script_sources\x18\x01 \x01(\x08\x12\x18\n\x10log_instructions\x18\x02 \x01(\x08"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    V8Config = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.V8Config").msgclass
  end
end
