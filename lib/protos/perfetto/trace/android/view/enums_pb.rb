# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/view/enums.proto

require 'google/protobuf'


descriptor_data = "\n.protos/perfetto/trace/android/view/enums.proto\x12\x0fperfetto.protos*\xc6\x01\n\x10\x44isplayStateEnum\x12\x19\n\x15\x44ISPLAY_STATE_UNKNOWN\x10\x00\x12\x15\n\x11\x44ISPLAY_STATE_OFF\x10\x01\x12\x14\n\x10\x44ISPLAY_STATE_ON\x10\x02\x12\x16\n\x12\x44ISPLAY_STATE_DOZE\x10\x03\x12\x1e\n\x1a\x44ISPLAY_STATE_DOZE_SUSPEND\x10\x04\x12\x14\n\x10\x44ISPLAY_STATE_VR\x10\x05\x12\x1c\n\x18\x44ISPLAY_STATE_ON_SUSPEND\x10\x06*\xb0\x02\n\x12\x44isplayStateReason\x12 \n\x1c\x44ISPLAY_STATE_REASON_UNKNOWN\x10\x00\x12\'\n#DISPLAY_STATE_REASON_DEFAULT_POLICY\x10\x01\x12\'\n#DISPLAY_STATE_REASON_DRAW_WAKE_LOCK\x10\x02\x12 \n\x1c\x44ISPLAY_STATE_REASON_OFFLOAD\x10\x03\x12\x1d\n\x19\x44ISPLAY_STATE_REASON_TILT\x10\x04\x12&\n\"DISPLAY_STATE_REASON_DREAM_MANAGER\x10\x05\x12\x1c\n\x18\x44ISPLAY_STATE_REASON_KEY\x10\x06\x12\x1f\n\x1b\x44ISPLAY_STATE_REASON_MOTION\x10\x07*\xdc\x05\n\x12TransitionTypeEnum\x12\x10\n\x0cTRANSIT_NONE\x10\x00\x12\x1a\n\rTRANSIT_UNSET\x10\xff\xff\xff\xff\xff\xff\xff\xff\xff\x01\x12\x19\n\x15TRANSIT_ACTIVITY_OPEN\x10\x06\x12\x1a\n\x16TRANSIT_ACTIVITY_CLOSE\x10\x07\x12\x15\n\x11TRANSIT_TASK_OPEN\x10\x08\x12\x16\n\x12TRANSIT_TASK_CLOSE\x10\t\x12\x19\n\x15TRANSIT_TASK_TO_FRONT\x10\n\x12\x18\n\x14TRANSIT_TASK_TO_BACK\x10\x0b\x12\x1b\n\x17TRANSIT_WALLPAPER_CLOSE\x10\x0c\x12\x1a\n\x16TRANSIT_WALLPAPER_OPEN\x10\r\x12 \n\x1cTRANSIT_WALLPAPER_INTRA_OPEN\x10\x0e\x12!\n\x1dTRANSIT_WALLPAPER_INTRA_CLOSE\x10\x0f\x12\x1c\n\x18TRANSIT_TASK_OPEN_BEHIND\x10\x10\x12\x19\n\x15TRANSIT_TASK_IN_PLACE\x10\x11\x12\x1d\n\x19TRANSIT_ACTIVITY_RELAUNCH\x10\x12\x12&\n\x1eTRANSIT_DOCK_TASK_FROM_RECENTS\x10\x13\x1a\x02\x08\x01\x12\x1f\n\x1bTRANSIT_KEYGUARD_GOING_AWAY\x10\x14\x12,\n(TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER\x10\x15\x12\x1c\n\x18TRANSIT_KEYGUARD_OCCLUDE\x10\x16\x12\x1e\n\x1aTRANSIT_KEYGUARD_UNOCCLUDE\x10\x17\x12%\n!TRANSIT_TRANSLUCENT_ACTIVITY_OPEN\x10\x18\x12&\n\"TRANSIT_TRANSLUCENT_ACTIVITY_CLOSE\x10\x19\x12#\n\x1fTRANSIT_CRASHING_ACTIVITY_CLOSE\x10\x1a"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    DisplayStateEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.DisplayStateEnum").enummodule
    DisplayStateReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.DisplayStateReason").enummodule
    TransitionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TransitionTypeEnum").enummodule
  end
end
