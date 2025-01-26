# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/track_event/chrome_renderer_scheduler_state.proto

require 'google/protobuf'


descriptor_data = "\nGprotos/perfetto/trace/track_event/chrome_renderer_scheduler_state.proto\x12\x0fperfetto.protos\"~\n\x1c\x43hromeRendererSchedulerState\x12\x32\n\trail_mode\x18\x01 \x01(\x0e\x32\x1f.perfetto.protos.ChromeRAILMode\x12\x17\n\x0fis_backgrounded\x18\x02 \x01(\x08\x12\x11\n\tis_hidden\x18\x03 \x01(\x08*}\n\x0e\x43hromeRAILMode\x12\x12\n\x0eRAIL_MODE_NONE\x10\x00\x12\x16\n\x12RAIL_MODE_RESPONSE\x10\x01\x12\x17\n\x13RAIL_MODE_ANIMATION\x10\x02\x12\x12\n\x0eRAIL_MODE_IDLE\x10\x03\x12\x12\n\x0eRAIL_MODE_LOAD\x10\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    ChromeRendererSchedulerState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ChromeRendererSchedulerState").msgclass
    ChromeRAILMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ChromeRAILMode").enummodule
  end
end
