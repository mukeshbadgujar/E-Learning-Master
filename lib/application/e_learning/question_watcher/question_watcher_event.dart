part of 'question_watcher_bloc.dart';

@freezed
abstract class QuestionWatcherEvent with _$QuestionWatcherEvent {
  const factory QuestionWatcherEvent.watchAllQuestions() = _WatchAllQuestions;
}
