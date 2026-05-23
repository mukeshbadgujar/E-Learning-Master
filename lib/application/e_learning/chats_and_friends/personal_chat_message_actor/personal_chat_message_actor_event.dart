part of 'personal_chat_message_actor_bloc.dart';

@freezed
abstract class PersonalChatMessageActorEvent with _$PersonalChatMessageActorEvent {
  const factory PersonalChatMessageActorEvent.deleted(
    Message personalChatMessage,
    String partnerId,
  ) = _Deleted;
}
