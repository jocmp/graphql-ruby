# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/android/android_oom_adjuster_metric.proto

require 'google/protobuf'


descriptor_data = "\nAprotos/perfetto/metrics/android/android_oom_adjuster_metric.proto\x12\x0fperfetto.protos\"\xb7\x08\n\x18\x41ndroidOomAdjusterMetric\x12t\n%oom_adjuster_transition_counts_global\x18\x01 \x03(\x0b\x32\x45.perfetto.protos.AndroidOomAdjusterMetric.OomAdjusterTransitionCounts\x12x\n)oom_adjuster_transition_counts_by_process\x18\x02 \x03(\x0b\x32\x45.perfetto.protos.AndroidOomAdjusterMetric.OomAdjusterTransitionCounts\x12\x7f\n0oom_adjuster_transition_counts_by_oom_adj_reason\x18\x03 \x03(\x0b\x32\x45.perfetto.protos.AndroidOomAdjusterMetric.OomAdjusterTransitionCounts\x12u\n\"oom_adj_bucket_duration_agg_global\x18\x04 \x03(\x0b\x32I.perfetto.protos.AndroidOomAdjusterMetric.OomAdjBucketDurationAggregation\x12y\n&oom_adj_bucket_duration_agg_by_process\x18\x05 \x03(\x0b\x32I.perfetto.protos.AndroidOomAdjusterMetric.OomAdjBucketDurationAggregation\x12\x61\n\x14oom_adj_duration_agg\x18\x06 \x03(\x0b\x32\x43.perfetto.protos.AndroidOomAdjusterMetric.OomAdjDurationAggregation\x1a\x63\n\x1bOomAdjusterTransitionCounts\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x12\n\nsrc_bucket\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65st_bucket\x18\x03 \x01(\t\x12\r\n\x05\x63ount\x18\x04 \x01(\x03\x1aR\n\x1fOomAdjBucketDurationAggregation\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0e\n\x06\x62ucket\x18\x02 \x01(\t\x12\x11\n\ttotal_dur\x18\x03 \x01(\x03\x1a\x9b\x01\n\x19OomAdjDurationAggregation\x12\x17\n\x0fmin_oom_adj_dur\x18\x01 \x01(\x03\x12\x17\n\x0fmax_oom_adj_dur\x18\x02 \x01(\x03\x12\x17\n\x0f\x61vg_oom_adj_dur\x18\x03 \x01(\x01\x12\x1b\n\x13oom_adj_event_count\x18\x04 \x01(\x03\x12\x16\n\x0eoom_adj_reason\x18\x05 \x01(\t"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    AndroidOomAdjusterMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidOomAdjusterMetric").msgclass
    AndroidOomAdjusterMetric::OomAdjusterTransitionCounts = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidOomAdjusterMetric.OomAdjusterTransitionCounts").msgclass
    AndroidOomAdjusterMetric::OomAdjBucketDurationAggregation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidOomAdjusterMetric.OomAdjBucketDurationAggregation").msgclass
    AndroidOomAdjusterMetric::OomAdjDurationAggregation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.AndroidOomAdjusterMetric.OomAdjDurationAggregation").msgclass
  end
end
