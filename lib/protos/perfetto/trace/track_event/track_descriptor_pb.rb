# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/track_event/track_descriptor.proto

require 'google/protobuf'

require 'protos/perfetto/trace/track_event/chrome_process_descriptor_pb'
require 'protos/perfetto/trace/track_event/chrome_thread_descriptor_pb'
require 'protos/perfetto/trace/track_event/process_descriptor_pb'
require 'protos/perfetto/trace/track_event/thread_descriptor_pb'
require 'protos/perfetto/trace/track_event/counter_descriptor_pb'


descriptor_data = "\n8protos/perfetto/trace/track_event/track_descriptor.proto\x12\x0fperfetto.protos\x1a\x41protos/perfetto/trace/track_event/chrome_process_descriptor.proto\x1a@protos/perfetto/trace/track_event/chrome_thread_descriptor.proto\x1a:protos/perfetto/trace/track_event/process_descriptor.proto\x1a\x39protos/perfetto/trace/track_event/thread_descriptor.proto\x1a:protos/perfetto/trace/track_event/counter_descriptor.proto\"\x9a\x05\n\x0fTrackDescriptor\x12\x0c\n\x04uuid\x18\x01 \x01(\x04\x12\x13\n\x0bparent_uuid\x18\x05 \x01(\x04\x12\x0e\n\x04name\x18\x02 \x01(\tH\x00\x12\x15\n\x0bstatic_name\x18\n \x01(\tH\x00\x12\x15\n\x0b\x61trace_name\x18\r \x01(\tH\x00\x12\x33\n\x07process\x18\x03 \x01(\x0b\x32\".perfetto.protos.ProcessDescriptor\x12@\n\x0e\x63hrome_process\x18\x06 \x01(\x0b\x32(.perfetto.protos.ChromeProcessDescriptor\x12\x31\n\x06thread\x18\x04 \x01(\x0b\x32!.perfetto.protos.ThreadDescriptor\x12>\n\rchrome_thread\x18\x07 \x01(\x0b\x32\'.perfetto.protos.ChromeThreadDescriptor\x12\x33\n\x07\x63ounter\x18\x08 \x01(\x0b\x32\".perfetto.protos.CounterDescriptor\x12+\n#disallow_merging_with_system_tracks\x18\t \x01(\x08\x12L\n\x0e\x63hild_ordering\x18\x0b \x01(\x0e\x32\x34.perfetto.protos.TrackDescriptor.ChildTracksOrdering\x12\x1a\n\x12sibling_order_rank\x18\x0c \x01(\x05\"V\n\x13\x43hildTracksOrdering\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x11\n\rLEXICOGRAPHIC\x10\x01\x12\x11\n\rCHRONOLOGICAL\x10\x02\x12\x0c\n\x08\x45XPLICIT\x10\x03\x42\x18\n\x16static_or_dynamic_name"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    TrackDescriptor = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TrackDescriptor").msgclass
    TrackDescriptor::ChildTracksOrdering = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TrackDescriptor.ChildTracksOrdering").enummodule
  end
end
