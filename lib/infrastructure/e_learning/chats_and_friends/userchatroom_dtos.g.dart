// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userchatroom_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatroomDto _$ChatroomDtoFromJson(Map<String, dynamic> json) => _ChatroomDto(
      chatroomId: json['chatroomId'] as String,
      partnerId: json['partnerId'] as String,
      chatroomDescription: json['chatroomDescription'] as String,
      chatroomAt: DateTime.parse(json['chatroomAt'] as String),
      usersId:
          (json['usersId'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ChatroomDtoToJson(_ChatroomDto instance) =>
    <String, dynamic>{
      'chatroomId': instance.chatroomId,
      'partnerId': instance.partnerId,
      'chatroomDescription': instance.chatroomDescription,
      'chatroomAt': instance.chatroomAt.toIso8601String(),
      'usersId': instance.usersId,
    };
