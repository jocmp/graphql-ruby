# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/package_list.proto

require 'google/protobuf'


descriptor_data = "\n2protos/perfetto/metrics/android/package_list.proto\x12\x0fperfetto.protos\"\x97\x01\n\x12\x41ndroidPackageList\x12=\n\x08packages\x18\x01 \x03(\x0b\x32+.perfetto.protos.AndroidPackageList.Package\x1a\x42\n\x07Package\x12\x14\n\x0cpackage_name\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\x03\x12\x14\n\x0cversion_code\x18\x03 \x01(\x03"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidPackageList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidPackageList").msgclass
    AndroidPackageList::Package = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidPackageList.Package").msgclass
  end
end
