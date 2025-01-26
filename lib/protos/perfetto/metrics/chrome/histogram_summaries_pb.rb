# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/metrics/chrome/histogram_summaries.proto

require 'google/protobuf'


descriptor_data = "\n8protos/perfetto/metrics/chrome/histogram_summaries.proto\x12\x0fperfetto.protos\"q\n\x10HistogramSummary\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0c\n\x04mean\x18\x02 \x01(\x03\x12\r\n\x05\x63ount\x18\x03 \x01(\r\x12\x0b\n\x03sum\x18\x04 \x01(\x03\x12\x0b\n\x03max\x18\x05 \x01(\x03\x12\x0b\n\x03p90\x18\x06 \x01(\x03\x12\x0b\n\x03p50\x18\x07 \x01(\x03\"X\n\x18\x43hromeHistogramSummaries\x12<\n\x11histogram_summary\x18\x01 \x03(\x0b\x32!.perfetto.protos.HistogramSummary"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    HistogramSummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.HistogramSummary").msgclass
    ChromeHistogramSummaries = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ChromeHistogramSummaries").msgclass
  end
end
