# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/gpu/gpu_renderstages_config.proto

require 'google/protobuf'


descriptor_data = "\n8protos/perfetto/config/gpu/gpu_renderstages_config.proto\x12\x0fperfetto.protos\"\\\n\x15GpuRenderStagesConfig\x12\x16\n\x0e\x66ull_loadstore\x18\x01 \x01(\x08\x12\x14\n\x0clow_overhead\x18\x02 \x01(\x08\x12\x15\n\rtrace_metrics\x18\x03 \x03(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    GpuRenderStagesConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStagesConfig").msgclass
  end
end
