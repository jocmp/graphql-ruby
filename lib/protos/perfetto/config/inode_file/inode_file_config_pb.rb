# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/inode_file/inode_file_config.proto

require 'google/protobuf'


descriptor_data = "\n9protos/perfetto/config/inode_file/inode_file_config.proto\x12\x0fperfetto.protos\"\xa3\x02\n\x0fInodeFileConfig\x12\x18\n\x10scan_interval_ms\x18\x01 \x01(\r\x12\x15\n\rscan_delay_ms\x18\x02 \x01(\r\x12\x17\n\x0fscan_batch_size\x18\x03 \x01(\r\x12\x13\n\x0b\x64o_not_scan\x18\x04 \x01(\x08\x12\x19\n\x11scan_mount_points\x18\x05 \x03(\t\x12T\n\x13mount_point_mapping\x18\x06 \x03(\x0b\x32\x37.perfetto.protos.InodeFileConfig.MountPointMappingEntry\x1a@\n\x16MountPointMappingEntry\x12\x12\n\nmountpoint\x18\x01 \x01(\t\x12\x12\n\nscan_roots\x18\x02 \x03(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    InodeFileConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InodeFileConfig").msgclass
    InodeFileConfig::MountPointMappingEntry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InodeFileConfig.MountPointMappingEntry").msgclass
  end
end
