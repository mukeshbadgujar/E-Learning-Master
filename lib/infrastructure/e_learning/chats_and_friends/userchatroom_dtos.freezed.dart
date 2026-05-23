// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userchatroom_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatroomDto {
  String get chatroomId;
  String get partnerId;
  String get chatroomDescription;
  DateTime get chatroomAt;
  List<String> get usersId;

  /// Create a copy of ChatroomDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatroomDtoCopyWith<ChatroomDto> get copyWith =>
      _$ChatroomDtoCopyWithImpl<ChatroomDto>(this as ChatroomDto, _$identity);

  /// Serializes this ChatroomDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatroomDto &&
            (identical(other.chatroomId, chatroomId) ||
                other.chatroomId == chatroomId) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.chatroomDescription, chatroomDescription) ||
                other.chatroomDescription == chatroomDescription) &&
            (identical(other.chatroomAt, chatroomAt) ||
                other.chatroomAt == chatroomAt) &&
            const DeepCollectionEquality().equals(other.usersId, usersId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chatroomId,
      partnerId,
      chatroomDescription,
      chatroomAt,
      const DeepCollectionEquality().hash(usersId));

  @override
  String toString() {
    return 'ChatroomDto(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }
}

/// @nodoc
abstract mixin class $ChatroomDtoCopyWith<$Res> {
  factory $ChatroomDtoCopyWith(
          ChatroomDto value, $Res Function(ChatroomDto) _then) =
      _$ChatroomDtoCopyWithImpl;
  @useResult
  $Res call(
      {String chatroomId,
      String partnerId,
      String chatroomDescription,
      DateTime chatroomAt,
      List<String> usersId});
}

/// @nodoc
class _$ChatroomDtoCopyWithImpl<$Res> implements $ChatroomDtoCopyWith<$Res> {
  _$ChatroomDtoCopyWithImpl(this._self, this._then);

  final ChatroomDto _self;
  final $Res Function(ChatroomDto) _then;

  /// Create a copy of ChatroomDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatroomId = null,
    Object? partnerId = null,
    Object? chatroomDescription = null,
    Object? chatroomAt = null,
    Object? usersId = null,
  }) {
    return _then(_self.copyWith(
      chatroomId: null == chatroomId
          ? _self.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomDescription: null == chatroomDescription
          ? _self.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomAt: null == chatroomAt
          ? _self.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      usersId: null == usersId
          ? _self.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ChatroomDto].
extension ChatroomDtoPatterns on ChatroomDto {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatroomDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatroomDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatroomDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String chatroomId,
            String partnerId,
            String chatroomDescription,
            DateTime chatroomAt,
            List<String> usersId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto() when $default != null:
        return $default(_that.chatroomId, _that.partnerId,
            _that.chatroomDescription, _that.chatroomAt, _that.usersId);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String chatroomId,
            String partnerId,
            String chatroomDescription,
            DateTime chatroomAt,
            List<String> usersId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto():
        return $default(_that.chatroomId, _that.partnerId,
            _that.chatroomDescription, _that.chatroomAt, _that.usersId);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String chatroomId,
            String partnerId,
            String chatroomDescription,
            DateTime chatroomAt,
            List<String> usersId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatroomDto() when $default != null:
        return $default(_that.chatroomId, _that.partnerId,
            _that.chatroomDescription, _that.chatroomAt, _that.usersId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChatroomDto extends ChatroomDto {
  const _ChatroomDto(
      {required this.chatroomId,
      required this.partnerId,
      required this.chatroomDescription,
      required this.chatroomAt,
      required final List<String> usersId})
      : _usersId = usersId,
        super._();
  factory _ChatroomDto.fromJson(Map<String, dynamic> json) =>
      _$ChatroomDtoFromJson(json);

  @override
  final String chatroomId;
  @override
  final String partnerId;
  @override
  final String chatroomDescription;
  @override
  final DateTime chatroomAt;
  final List<String> _usersId;
  @override
  List<String> get usersId {
    if (_usersId is EqualUnmodifiableListView) return _usersId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersId);
  }

  /// Create a copy of ChatroomDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatroomDtoCopyWith<_ChatroomDto> get copyWith =>
      __$ChatroomDtoCopyWithImpl<_ChatroomDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatroomDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatroomDto &&
            (identical(other.chatroomId, chatroomId) ||
                other.chatroomId == chatroomId) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.chatroomDescription, chatroomDescription) ||
                other.chatroomDescription == chatroomDescription) &&
            (identical(other.chatroomAt, chatroomAt) ||
                other.chatroomAt == chatroomAt) &&
            const DeepCollectionEquality().equals(other._usersId, _usersId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chatroomId,
      partnerId,
      chatroomDescription,
      chatroomAt,
      const DeepCollectionEquality().hash(_usersId));

  @override
  String toString() {
    return 'ChatroomDto(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }
}

/// @nodoc
abstract mixin class _$ChatroomDtoCopyWith<$Res>
    implements $ChatroomDtoCopyWith<$Res> {
  factory _$ChatroomDtoCopyWith(
          _ChatroomDto value, $Res Function(_ChatroomDto) _then) =
      __$ChatroomDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String chatroomId,
      String partnerId,
      String chatroomDescription,
      DateTime chatroomAt,
      List<String> usersId});
}

/// @nodoc
class __$ChatroomDtoCopyWithImpl<$Res> implements _$ChatroomDtoCopyWith<$Res> {
  __$ChatroomDtoCopyWithImpl(this._self, this._then);

  final _ChatroomDto _self;
  final $Res Function(_ChatroomDto) _then;

  /// Create a copy of ChatroomDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? chatroomId = null,
    Object? partnerId = null,
    Object? chatroomDescription = null,
    Object? chatroomAt = null,
    Object? usersId = null,
  }) {
    return _then(_ChatroomDto(
      chatroomId: null == chatroomId
          ? _self.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomDescription: null == chatroomDescription
          ? _self.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomAt: null == chatroomAt
          ? _self.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      usersId: null == usersId
          ? _self._usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
