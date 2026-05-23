// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) => _QuestionDto(
      questionId: json['questionId'] as String,
      userId: json['userId'] as String,
      questionDescription: json['questionDescription'] as String,
      mediaUrl: json['mediaUrl'] as String,
      askAt: DateTime.parse(json['askAt'] as String),
    );

Map<String, dynamic> _$QuestionDtoToJson(_QuestionDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'userId': instance.userId,
      'questionDescription': instance.questionDescription,
      'mediaUrl': instance.mediaUrl,
      'askAt': instance.askAt.toIso8601String(),
    };
