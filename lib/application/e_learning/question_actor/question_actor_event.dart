part of 'question_actor_bloc.dart';

@freezed
abstract class QuestionActorEvent with _$QuestionActorEvent {
  const factory QuestionActorEvent.deleted(Question question) = _Deleted;
}
