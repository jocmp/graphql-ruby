# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/perfetto/trace/android/server/inputmethod/inputmethodmanagerservice.proto

require 'google/protobuf'

require 'protos/perfetto/trace/android/view/inputmethod/editorinfo_pb'


descriptor_data = "\nPprotos/perfetto/trace/android/server/inputmethod/inputmethodmanagerservice.proto\x12\x0fperfetto.protos\x1a?protos/perfetto/trace/android/view/inputmethod/editorinfo.proto\"\xc5\x05\n\x1eInputMethodManagerServiceProto\x12\x15\n\rcur_method_id\x18\x01 \x01(\t\x12\x0f\n\x07\x63ur_seq\x18\x02 \x01(\x05\x12\x12\n\ncur_client\x18\x03 \x01(\t\x12\x1f\n\x17\x63ur_focused_window_name\x18\x04 \x01(\t\x12#\n\x1blast_ime_target_window_name\x18\x05 \x01(\t\x12*\n\"cur_focused_window_soft_input_mode\x18\x06 \x01(\t\x12\x37\n\rcur_attribute\x18\x07 \x01(\x0b\x32 .perfetto.protos.EditorInfoProto\x12\x0e\n\x06\x63ur_id\x18\x08 \x01(\t\x12!\n\x19show_explicitly_requested\x18\n \x01(\x08\x12\x13\n\x0bshow_forced\x18\x0b \x01(\x08\x12\x13\n\x0binput_shown\x18\x0c \x01(\x08\x12\x1a\n\x12in_fullscreen_mode\x18\r \x01(\x08\x12\x11\n\tcur_token\x18\x0e \x01(\t\x12\x1c\n\x14\x63ur_token_display_id\x18\x0f \x01(\x05\x12\x14\n\x0csystem_ready\x18\x10 \x01(\x08\x12\x1b\n\x13last_switch_user_id\x18\x11 \x01(\x05\x12\x17\n\x0fhave_connection\x18\x12 \x01(\x08\x12\x17\n\x0f\x62ound_to_method\x18\x13 \x01(\x08\x12\x16\n\x0eis_interactive\x18\x14 \x01(\x08\x12\x18\n\x10\x62\x61\x63k_disposition\x18\x15 \x01(\x05\x12\x1d\n\x15ime_window_visibility\x18\x16 \x01(\x05\x12#\n\x1bshow_ime_with_hard_keyboard\x18\x17 \x01(\x08\x12\x31\n)accessibility_requesting_no_soft_keyboard\x18\x18 \x01(\x08J\x04\x08\t\x10\n"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Perfetto
  module Protos
    InputMethodManagerServiceProto = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("perfetto.protos.InputMethodManagerServiceProto").msgclass
  end
end
