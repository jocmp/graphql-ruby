# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/content/activityinfo.proto

require 'google/protobuf'


descriptor_data = "\n8protos/perfetto/trace/android/content/activityinfo.proto\x12\x0fperfetto.protos\"\x92\x05\n\x11\x41\x63tivityInfoProto\"\xfc\x04\n\x11ScreenOrientation\x12%\n\x18SCREEN_ORIENTATION_UNSET\x10\xfe\xff\xff\xff\xff\xff\xff\xff\xff\x01\x12+\n\x1eSCREEN_ORIENTATION_UNSPECIFIED\x10\xff\xff\xff\xff\xff\xff\xff\xff\xff\x01\x12 \n\x1cSCREEN_ORIENTATION_LANDSCAPE\x10\x00\x12\x1f\n\x1bSCREEN_ORIENTATION_PORTRAIT\x10\x01\x12\x1b\n\x17SCREEN_ORIENTATION_USER\x10\x02\x12\x1d\n\x19SCREEN_ORIENTATION_BEHIND\x10\x03\x12\x1d\n\x19SCREEN_ORIENTATION_SENSOR\x10\x04\x12\x1f\n\x1bSCREEN_ORIENTATION_NOSENSOR\x10\x05\x12\'\n#SCREEN_ORIENTATION_SENSOR_LANDSCAPE\x10\x06\x12&\n\"SCREEN_ORIENTATION_SENSOR_PORTRAIT\x10\x07\x12(\n$SCREEN_ORIENTATION_REVERSE_LANDSCAPE\x10\x08\x12\'\n#SCREEN_ORIENTATION_REVERSE_PORTRAIT\x10\t\x12\"\n\x1eSCREEN_ORIENTATION_FULL_SENSOR\x10\n\x12%\n!SCREEN_ORIENTATION_USER_LANDSCAPE\x10\x0b\x12$\n SCREEN_ORIENTATION_USER_PORTRAIT\x10\x0c\x12 \n\x1cSCREEN_ORIENTATION_FULL_USER\x10\r\x12\x1d\n\x19SCREEN_ORIENTATION_LOCKED\x10\x0e"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    ActivityInfoProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ActivityInfoProto").msgclass
    ActivityInfoProto::ScreenOrientation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ActivityInfoProto.ScreenOrientation").enummodule
  end
end
