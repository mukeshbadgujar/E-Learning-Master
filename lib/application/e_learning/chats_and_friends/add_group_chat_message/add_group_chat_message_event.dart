part of 'add_group_chat_message_bloc.dart';

@freezed
abstract class AddGroupChatMessageEvent with _$AddGroupChatMessageEvent {
  const factory AddGroupChatMessageEvent.messageDescriptionChanged(
    String description,
  ) = _MessageDescriptionChanged;

  const factory AddGroupChatMessageEvent.addMessagePressed(
    Message message,
  ) = _AddMessagepressed;
}
