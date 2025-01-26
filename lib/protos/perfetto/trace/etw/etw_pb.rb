# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/etw/etw.proto

require 'google/protobuf'


descriptor_data = "\n#protos/perfetto/trace/etw/etw.proto\x12\x0fperfetto.protos\"\xf8\n\n\x0f\x43SwitchEtwEvent\x12\x15\n\rnew_thread_id\x18\x01 \x01(\r\x12\x15\n\rold_thread_id\x18\x02 \x01(\r\x12\x1b\n\x13new_thread_priority\x18\x03 \x01(\x11\x12\x1b\n\x13old_thread_priority\x18\x04 \x01(\x11\x12\x18\n\x10previous_c_state\x18\x05 \x01(\r\x12T\n\x16old_thread_wait_reason\x18\x06 \x01(\x0e\x32\x34.perfetto.protos.CSwitchEtwEvent.OldThreadWaitReason\x12P\n\x14old_thread_wait_mode\x18\x07 \x01(\x0e\x32\x32.perfetto.protos.CSwitchEtwEvent.OldThreadWaitMode\x12I\n\x10old_thread_state\x18\x08 \x01(\x0e\x32/.perfetto.protos.CSwitchEtwEvent.OldThreadState\x12\'\n\x1fold_thread_wait_ideal_processor\x18\t \x01(\x11\x12\x1c\n\x14new_thread_wait_time\x18\n \x01(\r\"\xe9\x05\n\x13OldThreadWaitReason\x12\r\n\tEXECUTIVE\x10\x00\x12\r\n\tFREE_PAGE\x10\x01\x12\x0b\n\x07PAGE_IN\x10\x02\x12\x13\n\x0fPOOL_ALLOCATION\x10\x03\x12\x13\n\x0f\x44\x45LAY_EXECUTION\x10\x04\x12\x0b\n\x07SUSPEND\x10\x05\x12\x10\n\x0cUSER_REQUEST\x10\x06\x12\x10\n\x0cWR_EXECUTIVE\x10\x07\x12\x10\n\x0cWR_FREE_PAGE\x10\x08\x12\x0e\n\nWR_PAGE_IN\x10\t\x12\x16\n\x12WR_POOL_ALLOCATION\x10\n\x12\x16\n\x12WR_DELAY_EXECUTION\x10\x0b\x12\x10\n\x0cWR_SUSPENDED\x10\x0c\x12\x13\n\x0fWR_USER_REQUEST\x10\r\x12\x11\n\rWR_EVENT_PAIR\x10\x0e\x12\x0c\n\x08WR_QUEUE\x10\x0f\x12\x13\n\x0fWR_LPC_RECEIVER\x10\x10\x12\x10\n\x0cWR_LPC_REPLY\x10\x11\x12\x15\n\x11WR_VIRTUAL_MEMORY\x10\x12\x12\x0f\n\x0bWR_PAGE_OUT\x10\x13\x12\x12\n\x0eWR_RENDEZ_VOUS\x10\x14\x12\x12\n\x0eWR_KEYED_EVENT\x10\x15\x12\x11\n\rWR_TERMINATED\x10\x16\x12\x16\n\x12WR_PROCESS_IN_SWAP\x10\x17\x12\x17\n\x13WR_CPU_RATE_CONTROL\x10\x18\x12\x14\n\x10WR_CALLOUT_STACK\x10\x19\x12\r\n\tWR_KERNEL\x10\x1a\x12\x0f\n\x0bWR_RESOURCE\x10\x1b\x12\x10\n\x0cWR_PUSH_LOCK\x10\x1c\x12\x0c\n\x08WR_MUTEX\x10\x1d\x12\x12\n\x0eWR_QUANTUM_END\x10\x1e\x12\x13\n\x0fWR_DISPATCH_INT\x10\x1f\x12\x10\n\x0cWR_PREEMPTED\x10 \x12\x16\n\x12WR_YIELD_EXECUTION\x10!\x12\x11\n\rWR_FAST_MUTEX\x10\"\x12\x12\n\x0eWR_GUARD_MUTEX\x10#\x12\x0e\n\nWR_RUNDOWN\x10$\x12\x17\n\x13MAXIMUM_WAIT_REASON\x10%\"3\n\x11OldThreadWaitMode\x12\x0f\n\x0bKERNEL_MODE\x10\x00\x12\r\n\tUSER_MODE\x10\x01\"\x87\x01\n\x0eOldThreadState\x12\x0f\n\x0bINITIALIZED\x10\x00\x12\t\n\x05READY\x10\x01\x12\x0b\n\x07RUNNING\x10\x02\x12\x0b\n\x07STANDBY\x10\x03\x12\x0e\n\nTERMINATED\x10\x04\x12\x0b\n\x07WAITING\x10\x05\x12\x0e\n\nTRANSITION\x10\x06\x12\x12\n\x0e\x44\x45\x46\x45RRED_READY\x10\x07\"\xa2\x03\n\x13ReadyThreadEtwEvent\x12\x13\n\x0bt_thread_id\x18\x01 \x01(\r\x12H\n\radjust_reason\x18\x02 \x01(\x0e\x32\x31.perfetto.protos.ReadyThreadEtwEvent.AdjustReason\x12\x18\n\x10\x61\x64just_increment\x18\x03 \x01(\x11\x12<\n\x04\x66lag\x18\x04 \x01(\x0e\x32..perfetto.protos.ReadyThreadEtwEvent.TraceFlag\"X\n\x0c\x41\x64justReason\x12\x18\n\x14IGNORE_THE_INCREMENT\x10\x00\x12\x13\n\x0f\x41PPLY_INCREMENT\x10\x01\x12\x19\n\x15\x41PPLY_INCREMENT_BOOST\x10\x02\"z\n\tTraceFlag\x12\x1a\n\x16TRACE_FLAG_UNSPECIFIED\x10\x00\x12\x12\n\x0eTHREAD_READIED\x10\x01\x12\x1c\n\x18KERNEL_STACK_SWAPPED_OUT\x10\x02\x12\x1f\n\x1bPROCESS_ADDRESS_SWAPPED_OUT\x10\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    CSwitchEtwEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CSwitchEtwEvent").msgclass
    CSwitchEtwEvent::OldThreadWaitReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CSwitchEtwEvent.OldThreadWaitReason").enummodule
    CSwitchEtwEvent::OldThreadWaitMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CSwitchEtwEvent.OldThreadWaitMode").enummodule
    CSwitchEtwEvent::OldThreadState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.CSwitchEtwEvent.OldThreadState").enummodule
    ReadyThreadEtwEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ReadyThreadEtwEvent").msgclass
    ReadyThreadEtwEvent::AdjustReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ReadyThreadEtwEvent.AdjustReason").enummodule
    ReadyThreadEtwEvent::TraceFlag = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ReadyThreadEtwEvent.TraceFlag").enummodule
  end
end
