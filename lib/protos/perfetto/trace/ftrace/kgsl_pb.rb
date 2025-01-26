# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/kgsl.proto

require 'google/protobuf'


descriptor_data = "\n\'protos/perfetto/trace/ftrace/kgsl.proto\x12\x0fperfetto.protos\"?\n\x1bKgslGpuFrequencyFtraceEvent\x12\x10\n\x08gpu_freq\x18\x01 \x01(\r\x12\x0e\n\x06gpu_id\x18\x02 \x01(\r\"q\n#KgslAdrenoCmdbatchQueuedFtraceEvent\x12\n\n\x02id\x18\x01 \x01(\r\x12\x11\n\ttimestamp\x18\x02 \x01(\r\x12\x0e\n\x06queued\x18\x03 \x01(\r\x12\r\n\x05\x66lags\x18\x04 \x01(\r\x12\x0c\n\x04prio\x18\x05 \x01(\r\"\xf9\x01\n&KgslAdrenoCmdbatchSubmittedFtraceEvent\x12\n\n\x02id\x18\x01 \x01(\r\x12\x11\n\ttimestamp\x18\x02 \x01(\r\x12\x10\n\x08inflight\x18\x03 \x01(\x03\x12\r\n\x05\x66lags\x18\x04 \x01(\r\x12\r\n\x05ticks\x18\x05 \x01(\x04\x12\x0c\n\x04secs\x18\x06 \x01(\x04\x12\r\n\x05usecs\x18\x07 \x01(\x04\x12\x0c\n\x04prio\x18\x08 \x01(\x05\x12\r\n\x05rb_id\x18\t \x01(\x05\x12\x0c\n\x04rptr\x18\n \x01(\r\x12\x0c\n\x04wptr\x18\x0b \x01(\r\x12\x12\n\nq_inflight\x18\x0c \x01(\x05\x12\x16\n\x0e\x64ispatch_queue\x18\r \x01(\x05\"_\n!KgslAdrenoCmdbatchSyncFtraceEvent\x12\n\n\x02id\x18\x01 \x01(\r\x12\x11\n\ttimestamp\x18\x02 \x01(\r\x12\r\n\x05ticks\x18\x03 \x01(\x04\x12\x0c\n\x04prio\x18\x04 \x01(\x05\"\xd5\x02\n$KgslAdrenoCmdbatchRetiredFtraceEvent\x12\n\n\x02id\x18\x01 \x01(\r\x12\x11\n\ttimestamp\x18\x02 \x01(\r\x12\x10\n\x08inflight\x18\x03 \x01(\x03\x12\x10\n\x08recovery\x18\x04 \x01(\r\x12\r\n\x05\x66lags\x18\x05 \x01(\r\x12\r\n\x05start\x18\x06 \x01(\x04\x12\x0e\n\x06retire\x18\x07 \x01(\x04\x12\x0c\n\x04prio\x18\x08 \x01(\x05\x12\r\n\x05rb_id\x18\t \x01(\x05\x12\x0c\n\x04rptr\x18\n \x01(\r\x12\x0c\n\x04wptr\x18\x0b \x01(\r\x12\x12\n\nq_inflight\x18\x0c \x01(\x05\x12\x16\n\x0e\x66\x61ult_recovery\x18\r \x01(\x04\x12\x16\n\x0e\x64ispatch_queue\x18\x0e \x01(\r\x12\x17\n\x0fsubmitted_to_rb\x18\x0f \x01(\x04\x12\x16\n\x0eretired_on_gmu\x18\x10 \x01(\x04\x12\x0e\n\x06\x61\x63tive\x18\x11 \x01(\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    KgslGpuFrequencyFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KgslGpuFrequencyFtraceEvent").msgclass
    KgslAdrenoCmdbatchQueuedFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KgslAdrenoCmdbatchQueuedFtraceEvent").msgclass
    KgslAdrenoCmdbatchSubmittedFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KgslAdrenoCmdbatchSubmittedFtraceEvent").msgclass
    KgslAdrenoCmdbatchSyncFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KgslAdrenoCmdbatchSyncFtraceEvent").msgclass
    KgslAdrenoCmdbatchRetiredFtraceEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.KgslAdrenoCmdbatchRetiredFtraceEvent").msgclass
  end
end
