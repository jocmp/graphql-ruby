# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/android_system_property.proto

require 'google/protobuf'


descriptor_data = "\n;protos/perfetto/trace/android/android_system_property.proto\x12\x0fperfetto.protos\"\x8b\x01\n\x15\x41ndroidSystemProperty\x12\x44\n\x06values\x18\x01 \x03(\x0b\x32\x34.perfetto.protos.AndroidSystemProperty.PropertyValue\x1a,\n\rPropertyValue\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidSystemProperty = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidSystemProperty").msgclass
    AndroidSystemProperty::PropertyValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidSystemProperty.PropertyValue").msgclass
  end
end
