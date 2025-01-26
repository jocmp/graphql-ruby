# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/config/chrome/scenario_config.proto

require 'google/protobuf'

require 'protos/perfetto/config/trace_config_pb'


descriptor_data = "\n3protos/perfetto/config/chrome/scenario_config.proto\x12\x0fperfetto.protos\x1a)protos/perfetto/config/trace_config.proto\"\xac\x03\n\x0bTriggerRule\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x16\n\x0etrigger_chance\x18\x02 \x01(\x02\x12\x10\n\x08\x64\x65lay_ms\x18\x03 \x01(\x04\x12\x1b\n\x13\x61\x63tivation_delay_ms\x18\x08 \x01(\x04\x12\x1d\n\x13manual_trigger_name\x18\x04 \x01(\tH\x00\x12\x42\n\thistogram\x18\x05 \x01(\x0b\x32-.perfetto.protos.TriggerRule.HistogramTriggerH\x00\x12L\n\x12repeating_interval\x18\x06 \x01(\x0b\x32..perfetto.protos.TriggerRule.RepeatingIntervalH\x00\x1aP\n\x10HistogramTrigger\x12\x16\n\x0ehistogram_name\x18\x01 \x01(\t\x12\x11\n\tmin_value\x18\x02 \x01(\x03\x12\x11\n\tmax_value\x18\x03 \x01(\x03\x1a:\n\x11RepeatingInterval\x12\x11\n\tperiod_ms\x18\x01 \x01(\x04\x12\x12\n\nrandomized\x18\x02 \x01(\x08\x42\t\n\x07trigger\"\xc6\x01\n\x14NestedScenarioConfig\x12\x15\n\rscenario_name\x18\x01 \x01(\t\x12\x31\n\x0bstart_rules\x18\x02 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x30\n\nstop_rules\x18\x03 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x32\n\x0cupload_rules\x18\x04 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\"\x84\x03\n\x0eScenarioConfig\x12\x15\n\rscenario_name\x18\x01 \x01(\t\x12\x31\n\x0bstart_rules\x18\x02 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x30\n\nstop_rules\x18\x03 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x32\n\x0cupload_rules\x18\x04 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x31\n\x0bsetup_rules\x18\x05 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule\x12\x32\n\x0ctrace_config\x18\x06 \x01(\x0b\x32\x1c.perfetto.protos.TraceConfig\x12?\n\x10nested_scenarios\x18\x07 \x03(\x0b\x32%.perfetto.protos.NestedScenarioConfig\x12\x1a\n\x12use_system_backend\x18\x08 \x01(\x08\"N\n\x18\x43hromeFieldTracingConfig\x12\x32\n\tscenarios\x18\x01 \x03(\x0b\x32\x1f.perfetto.protos.ScenarioConfig\"H\n\x19TracingTriggerRulesConfig\x12+\n\x05rules\x18\x01 \x03(\x0b\x32\x1c.perfetto.protos.TriggerRule"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    TriggerRule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TriggerRule").msgclass
    TriggerRule::HistogramTrigger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TriggerRule.HistogramTrigger").msgclass
    TriggerRule::RepeatingInterval = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TriggerRule.RepeatingInterval").msgclass
    NestedScenarioConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.NestedScenarioConfig").msgclass
    ScenarioConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ScenarioConfig").msgclass
    ChromeFieldTracingConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.ChromeFieldTracingConfig").msgclass
    TracingTriggerRulesConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.TracingTriggerRulesConfig").msgclass
  end
end
