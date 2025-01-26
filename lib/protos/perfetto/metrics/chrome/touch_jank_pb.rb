# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/chrome/touch_jank.proto

require 'google/protobuf'

require 'protos/perfetto/metrics/custom_options_pb'


descriptor_data = "\n/protos/perfetto/metrics/chrome/touch_jank.proto\x12\x0fperfetto.protos\x1a,protos/perfetto/metrics/custom_options.proto\"\x89\x03\n\tTouchJank\x12\x35\n\x15touch_jank_percentage\x18\x01 \x01(\x01\x42\x16\x8a\xb5\x18\x12n%_smallerIsBetter\x12\'\n\x08touch_ms\x18\x02 \x01(\x01\x42\x15\x8a\xb5\x18\x11ms_biggerIsBetter\x12\x32\n\x13touch_processing_ms\x18\x03 \x01(\x01\x42\x15\x8a\xb5\x18\x11ms_biggerIsBetter\x12\x38\n\x18touch_jank_processing_ms\x18\x04 \x01(\x01\x42\x16\x8a\xb5\x18\x12ms_smallerIsBetter\x12\x38\n\x16num_touch_update_count\x18\x05 \x01(\x03\x42\x18\x8a\xb5\x18\x14\x63ount_biggerIsBetter\x12>\n\x1bnum_touch_update_jank_count\x18\x06 \x01(\x03\x42\x19\x8a\xb5\x18\x15\x63ount_smallerIsBetter\x12\x34\n\x14touch_jank_budget_ms\x18\x07 \x01(\x01\x42\x16\x8a\xb5\x18\x12ms_smallerIsBetter"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    TouchJank = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TouchJank").msgclass
  end
end
