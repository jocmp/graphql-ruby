# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/statsd/statsd_tracing_config.proto

require 'google/protobuf'

require 'protos/perfetto/config/statsd/atom_ids_pb'


descriptor_data = "\n9protos/perfetto/config/statsd/statsd_tracing_config.proto\x12\x0fperfetto.protos\x1a,protos/perfetto/config/statsd/atom_ids.proto\"\x9a\x01\n\x13StatsdTracingConfig\x12-\n\x0cpush_atom_id\x18\x01 \x03(\x0e\x32\x17.perfetto.protos.AtomId\x12\x18\n\x10raw_push_atom_id\x18\x02 \x03(\x05\x12:\n\x0bpull_config\x18\x03 \x03(\x0b\x32%.perfetto.protos.StatsdPullAtomConfig\"\x8c\x01\n\x14StatsdPullAtomConfig\x12-\n\x0cpull_atom_id\x18\x01 \x03(\x0e\x32\x17.perfetto.protos.AtomId\x12\x18\n\x10raw_pull_atom_id\x18\x02 \x03(\x05\x12\x19\n\x11pull_frequency_ms\x18\x03 \x01(\x05\x12\x10\n\x08packages\x18\x04 \x03(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    StatsdTracingConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.StatsdTracingConfig").msgclass
    StatsdPullAtomConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.StatsdPullAtomConfig").msgclass
  end
end
