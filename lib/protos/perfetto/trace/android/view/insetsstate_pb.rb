# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/view/insetsstate.proto

require 'google/protobuf'

require 'protos/perfetto/trace/android/graphics/rect_pb'
require 'protos/perfetto/trace/android/view/displaycutout_pb'
require 'protos/perfetto/trace/android/view/insetssource_pb'


descriptor_data = "\n4protos/perfetto/trace/android/view/insetsstate.proto\x12\x0fperfetto.protos\x1a\x31protos/perfetto/trace/android/graphics/rect.proto\x1a\x36protos/perfetto/trace/android/view/displaycutout.proto\x1a\x35protos/perfetto/trace/android/view/insetssource.proto\"\xb7\x01\n\x10InsetsStateProto\x12\x33\n\x07sources\x18\x01 \x03(\x0b\x32\".perfetto.protos.InsetsSourceProto\x12\x31\n\rdisplay_frame\x18\x02 \x01(\x0b\x32\x1a.perfetto.protos.RectProto\x12;\n\x0e\x64isplay_cutout\x18\x03 \x01(\x0b\x32#.perfetto.protos.DisplayCutoutProto"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    InsetsStateProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InsetsStateProto").msgclass
  end
end
