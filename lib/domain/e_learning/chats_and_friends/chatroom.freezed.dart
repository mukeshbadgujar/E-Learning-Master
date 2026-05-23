// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chatroom.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Chatroom {
  UniqueId get chatroomId;
  UniqueId get partnerId;
  CommentDescription get chatroomDescription;
  Time get chatroomAt;
  List<String> get usersId;

  /// Create a copy of Chatroom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatroomCopyWith<Chatroom> get copyWith =>
      _$ChatroomCopyWithImpl<Chatroom>(this as Chatroom, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Chatroom &&
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
    return 'Chatroom(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }
}

/// @nodoc
abstract mixin class $ChatroomCopyWith<$Res> {
  factory $ChatroomCopyWith(Chatroom value, $Res Function(Chatroom) _then) =
      _$ChatroomCopyWithImpl;
  @useResult
  $Res call(
      {UniqueId chatroomId,
      UniqueId partnerId,
      CommentDescription chatroomDescription,
      Time chatroomAt,
      List<String> usersId});
}

/// @nodoc
class _$ChatroomCopyWithImpl<$Res> implements $ChatroomCopyWith<$Res> {
  _$ChatroomCopyWithImpl(this._self, this._then);

  final Chatroom _self;
  final $Res Function(Chatroom) _then;

  /// Create a copy of Chatroom
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
              as UniqueId,
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      chatroomDescription: null == chatroomDescription
          ? _self.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      chatroomAt: null == chatroomAt
          ? _self.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as Time,
      usersId: null == usersId
          ? _self.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [Chatroom].
extension ChatroomPatterns on Chatroom {
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
    TResult Function(_Chatroom value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Chatroom() when $default != null:
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
    TResult Function(_Chatroom value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Chatroom():
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
    TResult? Function(_Chatroom value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Chatroom() when $default != null:
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
            UniqueId chatroomId,
            UniqueId partnerId,
            CommentDescription chatroomDescription,
            Time chatroomAt,
            List<String> usersId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Chatroom() when $default != null:
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
            UniqueId chatroomId,
            UniqueId partnerId,
            CommentDescription chatroomDescription,
            Time chatroomAt,
            List<String> usersId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Chatroom():
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
            UniqueId chatroomId,
            UniqueId partnerId,
            CommentDescription chatroomDescription,
            Time chatroomAt,
            List<String> usersId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Chatroom() when $default != null:
        return $default(_that.chatroomId, _that.partnerId,
            _that.chatroomDescription, _that.chatroomAt, _that.usersId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Chatroom extends Chatroom {
  const _Chatroom(
      {required this.chatroomId,
      required this.partnerId,
      required this.chatroomDescription,
      required this.chatroomAt,
      required final List<String> usersId})
      : _usersId = usersId,
        super._();

  @override
  final UniqueId chatroomId;
  @override
  final UniqueId partnerId;
  @override
  final CommentDescription chatroomDescription;
  @override
  final Time chatroomAt;
  final List<String> _usersId;
  @override
  List<String> get usersId {
    if (_usersId is EqualUnmodifiableListView) return _usersId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersId);
  }

  /// Create a copy of Chatroom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatroomCopyWith<_Chatroom> get copyWith =>
      __$ChatroomCopyWithImpl<_Chatroom>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chatroom &&
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
    return 'Chatroom(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }
}

/// @nodoc
abstract mixin class _$ChatroomCopyWith<$Res>
    implements $ChatroomCopyWith<$Res> {
  factory _$ChatroomCopyWith(_Chatroom value, $Res Function(_Chatroom) _then) =
      __$ChatroomCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UniqueId chatroomId,
      UniqueId partnerId,
      CommentDescription chatroomDescription,
      Time chatroomAt,
      List<String> usersId});
}

/// @nodoc
class __$ChatroomCopyWithImpl<$Res> implements _$ChatroomCopyWith<$Res> {
  __$ChatroomCopyWithImpl(this._self, this._then);

  final _Chatroom _self;
  final $Res Function(_Chatroom) _then;

  /// Create a copy of Chatroom
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
    return _then(_Chatroom(
      chatroomId: null == chatroomId
          ? _self.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      partnerId: null == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      chatroomDescription: null == chatroomDescription
          ? _self.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      chatroomAt: null == chatroomAt
          ? _self.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as Time,
      usersId: null == usersId
          ? _self._usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
