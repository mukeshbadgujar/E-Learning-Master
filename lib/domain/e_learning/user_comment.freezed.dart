// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserComment {
  UniqueId get commentId;
  UniqueId get userId;
  CommentDescription get commentDescription;
  Time get commentAt;

  /// Create a copy of UserComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCommentCopyWith<UserComment> get copyWith =>
      _$UserCommentCopyWithImpl<UserComment>(this as UserComment, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.commentDescription, commentDescription) ||
                other.commentDescription == commentDescription) &&
            (identical(other.commentAt, commentAt) ||
                other.commentAt == commentAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, commentId, userId, commentDescription, commentAt);

  @override
  String toString() {
    return 'UserComment(commentId: $commentId, userId: $userId, commentDescription: $commentDescription, commentAt: $commentAt)';
  }
}

/// @nodoc
abstract mixin class $UserCommentCopyWith<$Res> {
  factory $UserCommentCopyWith(
          UserComment value, $Res Function(UserComment) _then) =
      _$UserCommentCopyWithImpl;
  @useResult
  $Res call(
      {UniqueId commentId,
      UniqueId userId,
      CommentDescription commentDescription,
      Time commentAt});
}

/// @nodoc
class _$UserCommentCopyWithImpl<$Res> implements $UserCommentCopyWith<$Res> {
  _$UserCommentCopyWithImpl(this._self, this._then);

  final UserComment _self;
  final $Res Function(UserComment) _then;

  /// Create a copy of UserComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? userId = null,
    Object? commentDescription = null,
    Object? commentAt = null,
  }) {
    return _then(_self.copyWith(
      commentId: null == commentId
          ? _self.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      commentDescription: null == commentDescription
          ? _self.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      commentAt: null == commentAt
          ? _self.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserComment].
extension UserCommentPatterns on UserComment {
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
    TResult Function(_UserComment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserComment() when $default != null:
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
    TResult Function(_UserComment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserComment():
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
    TResult? Function(_UserComment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserComment() when $default != null:
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
    TResult Function(UniqueId commentId, UniqueId userId,
            CommentDescription commentDescription, Time commentAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserComment() when $default != null:
        return $default(_that.commentId, _that.userId, _that.commentDescription,
            _that.commentAt);
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
    TResult Function(UniqueId commentId, UniqueId userId,
            CommentDescription commentDescription, Time commentAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserComment():
        return $default(_that.commentId, _that.userId, _that.commentDescription,
            _that.commentAt);
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
    TResult? Function(UniqueId commentId, UniqueId userId,
            CommentDescription commentDescription, Time commentAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserComment() when $default != null:
        return $default(_that.commentId, _that.userId, _that.commentDescription,
            _that.commentAt);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UserComment extends UserComment {
  const _UserComment(
      {required this.commentId,
      required this.userId,
      required this.commentDescription,
      required this.commentAt})
      : super._();

  @override
  final UniqueId commentId;
  @override
  final UniqueId userId;
  @override
  final CommentDescription commentDescription;
  @override
  final Time commentAt;

  /// Create a copy of UserComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCommentCopyWith<_UserComment> get copyWith =>
      __$UserCommentCopyWithImpl<_UserComment>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserComment &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.commentDescription, commentDescription) ||
                other.commentDescription == commentDescription) &&
            (identical(other.commentAt, commentAt) ||
                other.commentAt == commentAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, commentId, userId, commentDescription, commentAt);

  @override
  String toString() {
    return 'UserComment(commentId: $commentId, userId: $userId, commentDescription: $commentDescription, commentAt: $commentAt)';
  }
}

/// @nodoc
abstract mixin class _$UserCommentCopyWith<$Res>
    implements $UserCommentCopyWith<$Res> {
  factory _$UserCommentCopyWith(
          _UserComment value, $Res Function(_UserComment) _then) =
      __$UserCommentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UniqueId commentId,
      UniqueId userId,
      CommentDescription commentDescription,
      Time commentAt});
}

/// @nodoc
class __$UserCommentCopyWithImpl<$Res> implements _$UserCommentCopyWith<$Res> {
  __$UserCommentCopyWithImpl(this._self, this._then);

  final _UserComment _self;
  final $Res Function(_UserComment) _then;

  /// Create a copy of UserComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? commentId = null,
    Object? userId = null,
    Object? commentDescription = null,
    Object? commentAt = null,
  }) {
    return _then(_UserComment(
      commentId: null == commentId
          ? _self.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      commentDescription: null == commentDescription
          ? _self.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      commentAt: null == commentAt
          ? _self.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

// dart format on
