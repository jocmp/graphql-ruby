# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/winscope_extensions_impl.proto

require 'google/protobuf'

require 'protos/perfetto/trace/android/winscope_extensions_pb'
require 'protos/perfetto/trace/android/android_input_event_pb'
require 'protos/perfetto/trace/android/inputmethodeditor_pb'
require 'protos/perfetto/trace/android/viewcapture_pb'
require 'protos/perfetto/trace/android/windowmanager_pb'


descriptor_data = "\n<protos/perfetto/trace/android/winscope_extensions_impl.proto\x12\x0fperfetto.protos\x1a\x37protos/perfetto/trace/android/winscope_extensions.proto\x1a\x37protos/perfetto/trace/android/android_input_event.proto\x1a\x35protos/perfetto/trace/android/inputmethodeditor.proto\x1a/protos/perfetto/trace/android/viewcapture.proto\x1a\x31protos/perfetto/trace/android/windowmanager.proto\"\x9e\x05\n\x16WinscopeExtensionsImpl2o\n\x13inputmethod_clients\x12#.perfetto.protos.WinscopeExtensions\x18\x01 \x01(\x0b\x32-.perfetto.protos.InputMethodClientsTraceProto2o\n\x13inputmethod_service\x12#.perfetto.protos.WinscopeExtensions\x18\x02 \x01(\x0b\x32-.perfetto.protos.InputMethodServiceTraceProto2~\n\x1binputmethod_manager_service\x12#.perfetto.protos.WinscopeExtensions\x18\x03 \x01(\x0b\x32\x34.perfetto.protos.InputMethodManagerServiceTraceProto2V\n\x0bviewcapture\x12#.perfetto.protos.WinscopeExtensions\x18\x04 \x01(\x0b\x32\x1c.perfetto.protos.ViewCapture2d\n\x13\x61ndroid_input_event\x12#.perfetto.protos.WinscopeExtensions\x18\x05 \x01(\x0b\x32\".perfetto.protos.AndroidInputEvent2d\n\rwindowmanager\x12#.perfetto.protos.WinscopeExtensions\x18\x06 \x01(\x0b\x32(.perfetto.protos.WindowManagerTraceEntryP\x00"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    WinscopeExtensionsImpl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.WinscopeExtensionsImpl").msgclass
  end
end
