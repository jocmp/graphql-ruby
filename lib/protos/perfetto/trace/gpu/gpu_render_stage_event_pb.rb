# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/gpu/gpu_render_stage_event.proto

require 'google/protobuf'


descriptor_data = "\n6protos/perfetto/trace/gpu/gpu_render_stage_event.proto\x12\x0fperfetto.protos\"\xf6\x06\n\x13GpuRenderStageEvent\x12\x10\n\x08\x65vent_id\x18\x01 \x01(\x04\x12\x10\n\x08\x64uration\x18\x02 \x01(\x04\x12\x14\n\x0chw_queue_iid\x18\r \x01(\x04\x12\x11\n\tstage_iid\x18\x0e \x01(\x04\x12\x0e\n\x06gpu_id\x18\x0b \x01(\x05\x12\x0f\n\x07\x63ontext\x18\x05 \x01(\x04\x12\x1c\n\x14render_target_handle\x18\x08 \x01(\x04\x12\x15\n\rsubmission_id\x18\n \x01(\r\x12\x42\n\nextra_data\x18\x06 \x03(\x0b\x32..perfetto.protos.GpuRenderStageEvent.ExtraData\x12\x1a\n\x12render_pass_handle\x18\t \x01(\x04\x12!\n\x19render_subpass_index_mask\x18\x0f \x03(\x04\x12\x1d\n\x15\x63ommand_buffer_handle\x18\x0c \x01(\x04\x12O\n\x0especifications\x18\x07 \x01(\x0b\x32\x33.perfetto.protos.GpuRenderStageEvent.SpecificationsB\x02\x18\x01\x12\x17\n\x0bhw_queue_id\x18\x03 \x01(\x05\x42\x02\x18\x01\x12\x14\n\x08stage_id\x18\x04 \x01(\x05\x42\x02\x18\x01\x1a(\n\tExtraData\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t\x1a\xe9\x02\n\x0eSpecifications\x12U\n\x0c\x63ontext_spec\x18\x01 \x01(\x0b\x32?.perfetto.protos.GpuRenderStageEvent.Specifications.ContextSpec\x12Q\n\x08hw_queue\x18\x02 \x03(\x0b\x32?.perfetto.protos.GpuRenderStageEvent.Specifications.Description\x12N\n\x05stage\x18\x03 \x03(\x0b\x32?.perfetto.protos.GpuRenderStageEvent.Specifications.Description\x1a+\n\x0b\x43ontextSpec\x12\x0f\n\x07\x63ontext\x18\x01 \x01(\x04\x12\x0b\n\x03pid\x18\x02 \x01(\x05\x1a\x30\n\x0b\x44\x65scription\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x02 \x01(\t*\x04\x08\x64\x10\x65\"\xaa\x01\n\x17InternedGraphicsContext\x12\x0b\n\x03iid\x18\x01 \x01(\x04\x12\x0b\n\x03pid\x18\x02 \x01(\x05\x12\x39\n\x03\x61pi\x18\x03 \x01(\x0e\x32,.perfetto.protos.InternedGraphicsContext.Api\":\n\x03\x41pi\x12\r\n\tUNDEFINED\x10\x00\x12\x0b\n\x07OPEN_GL\x10\x01\x12\n\n\x06VULKAN\x10\x02\x12\x0b\n\x07OPEN_CL\x10\x03\"\xee\x01\n#InternedGpuRenderStageSpecification\x12\x0b\n\x03iid\x18\x01 \x01(\x04\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12Z\n\x08\x63\x61tegory\x18\x04 \x01(\x0e\x32H.perfetto.protos.InternedGpuRenderStageSpecification.RenderStageCategory\";\n\x13RenderStageCategory\x12\t\n\x05OTHER\x10\x00\x12\x0c\n\x08GRAPHICS\x10\x01\x12\x0b\n\x07\x43OMPUTE\x10\x02"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    GpuRenderStageEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStageEvent").msgclass
    GpuRenderStageEvent::ExtraData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStageEvent.ExtraData").msgclass
    GpuRenderStageEvent::Specifications = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStageEvent.Specifications").msgclass
    GpuRenderStageEvent::Specifications::ContextSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStageEvent.Specifications.ContextSpec").msgclass
    GpuRenderStageEvent::Specifications::Description = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.GpuRenderStageEvent.Specifications.Description").msgclass
    InternedGraphicsContext = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InternedGraphicsContext").msgclass
    InternedGraphicsContext::Api = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InternedGraphicsContext.Api").enummodule
    InternedGpuRenderStageSpecification = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InternedGpuRenderStageSpecification").msgclass
    InternedGpuRenderStageSpecification::RenderStageCategory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InternedGpuRenderStageSpecification.RenderStageCategory").enummodule
  end
end
