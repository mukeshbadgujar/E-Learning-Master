// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_comment_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCommentDto _$UserCommentDtoFromJson(Map<String, dynamic> json) =>
    _UserCommentDto(
      commentId: json['commentId'] as String,
      userId: json['userId'] as String,
      commentDescription: json['commentDescription'] as String,
      commentAt: DateTime.parse(json['commentAt'] as String),
    );

Map<String, dynamic> _$UserCommentDtoToJson(_UserCommentDto instance) =>
    <String, dynamic>{
      'commentId': instance.commentId,
      'userId': instance.userId,
      'commentDescription': instance.commentDescription,
      'commentAt': instance.commentAt.toIso8601String(),
    };
