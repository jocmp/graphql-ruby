# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/ftrace/ftrace_event_bundle.proto

require 'google/protobuf'

require 'protos/perfetto/trace/ftrace/ftrace_event_pb'
require 'protos/perfetto/trace/ftrace/ftrace_stats_pb'


descriptor_data = "\n6protos/perfetto/trace/ftrace/ftrace_event_bundle.proto\x12\x0fperfetto.protos\x1a/protos/perfetto/trace/ftrace/ftrace_event.proto\x1a/protos/perfetto/trace/ftrace/ftrace_stats.proto\"\xe0\x06\n\x11\x46traceEventBundle\x12\x0b\n\x03\x63pu\x18\x01 \x01(\r\x12+\n\x05\x65vent\x18\x02 \x03(\x0b\x32\x1c.perfetto.protos.FtraceEvent\x12\x13\n\x0blost_events\x18\x03 \x01(\x08\x12\x46\n\rcompact_sched\x18\x04 \x01(\x0b\x32/.perfetto.protos.FtraceEventBundle.CompactSched\x12\x32\n\x0c\x66trace_clock\x18\x05 \x01(\x0e\x32\x1c.perfetto.protos.FtraceClock\x12\x18\n\x10\x66trace_timestamp\x18\x06 \x01(\x03\x12\x16\n\x0e\x62oot_timestamp\x18\x07 \x01(\x03\x12=\n\x05\x65rror\x18\x08 \x03(\x0b\x32..perfetto.protos.FtraceEventBundle.FtraceError\x12!\n\x19last_read_event_timestamp\x18\t \x01(\x04\x12%\n\x1dprevious_bundle_end_timestamp\x18\n \x01(\x04\x1a\xee\x02\n\x0c\x43ompactSched\x12\x14\n\x0cintern_table\x18\x05 \x03(\t\x12\x1c\n\x10switch_timestamp\x18\x01 \x03(\x04\x42\x02\x10\x01\x12\x1d\n\x11switch_prev_state\x18\x02 \x03(\x03\x42\x02\x10\x01\x12\x1b\n\x0fswitch_next_pid\x18\x03 \x03(\x05\x42\x02\x10\x01\x12\x1c\n\x10switch_next_prio\x18\x04 \x03(\x05\x42\x02\x10\x01\x12\"\n\x16switch_next_comm_index\x18\x06 \x03(\rB\x02\x10\x01\x12\x1c\n\x10waking_timestamp\x18\x07 \x03(\x04\x42\x02\x10\x01\x12\x16\n\nwaking_pid\x18\x08 \x03(\x05\x42\x02\x10\x01\x12\x1d\n\x11waking_target_cpu\x18\t \x03(\x05\x42\x02\x10\x01\x12\x17\n\x0bwaking_prio\x18\n \x03(\x05\x42\x02\x10\x01\x12\x1d\n\x11waking_comm_index\x18\x0b \x03(\rB\x02\x10\x01\x12\x1f\n\x13waking_common_flags\x18\x0c \x03(\rB\x02\x10\x01\x1aT\n\x0b\x46traceError\x12\x11\n\ttimestamp\x18\x01 \x01(\x04\x12\x32\n\x06status\x18\x02 \x01(\x0e\x32\".perfetto.protos.FtraceParseStatus*\x91\x01\n\x0b\x46traceClock\x12\x1c\n\x18\x46TRACE_CLOCK_UNSPECIFIED\x10\x00\x12\x18\n\x14\x46TRACE_CLOCK_UNKNOWN\x10\x01\x12\x17\n\x13\x46TRACE_CLOCK_GLOBAL\x10\x02\x12\x16\n\x12\x46TRACE_CLOCK_LOCAL\x10\x03\x12\x19\n\x15\x46TRACE_CLOCK_MONO_RAW\x10\x04"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    FtraceEventBundle = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FtraceEventBundle").msgclass
    FtraceEventBundle::CompactSched = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FtraceEventBundle.CompactSched").msgclass
    FtraceEventBundle::FtraceError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FtraceEventBundle.FtraceError").msgclass
    FtraceClock = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.FtraceClock").enummodule
  end
end
