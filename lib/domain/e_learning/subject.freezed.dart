// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subject {
  String get id;
  SubjectIcon get subjectIcon;
  List3<StudyMaterial> get studyMaterial;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<Subject> get copyWith =>
      _$SubjectCopyWithImpl<Subject>(this as Subject, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Subject &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.studyMaterial, studyMaterial) ||
                other.studyMaterial == studyMaterial));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon, studyMaterial);

  @override
  String toString() {
    return 'Subject(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }
}

/// @nodoc
abstract mixin class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) _then) =
      _$SubjectCopyWithImpl;
  @useResult
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res> implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._self, this._then);

  final Subject _self;
  final $Res Function(Subject) _then;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      studyMaterial: null == studyMaterial
          ? _self.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ));
  }
}

/// Adds pattern-matching-related methods to [Subject].
extension SubjectPatterns on Subject {
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
    TResult Function(_Subject value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Subject() when $default != null:
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
    TResult Function(_Subject value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Subject():
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
    TResult? Function(_Subject value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Subject() when $default != null:
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
    TResult Function(String id, SubjectIcon subjectIcon,
            List3<StudyMaterial> studyMaterial)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Subject() when $default != null:
        return $default(_that.id, _that.subjectIcon, _that.studyMaterial);
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
    TResult Function(String id, SubjectIcon subjectIcon,
            List3<StudyMaterial> studyMaterial)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Subject():
        return $default(_that.id, _that.subjectIcon, _that.studyMaterial);
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
    TResult? Function(String id, SubjectIcon subjectIcon,
            List3<StudyMaterial> studyMaterial)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Subject() when $default != null:
        return $default(_that.id, _that.subjectIcon, _that.studyMaterial);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Subject extends Subject {
  const _Subject(
      {required this.id,
      required this.subjectIcon,
      required this.studyMaterial})
      : super._();

  @override
  final String id;
  @override
  final SubjectIcon subjectIcon;
  @override
  final List3<StudyMaterial> studyMaterial;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectCopyWith<_Subject> get copyWith =>
      __$SubjectCopyWithImpl<_Subject>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subject &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.studyMaterial, studyMaterial) ||
                other.studyMaterial == studyMaterial));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon, studyMaterial);

  @override
  String toString() {
    return 'Subject(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }
}

/// @nodoc
abstract mixin class _$SubjectCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$SubjectCopyWith(_Subject value, $Res Function(_Subject) _then) =
      __$SubjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class __$SubjectCopyWithImpl<$Res> implements _$SubjectCopyWith<$Res> {
  __$SubjectCopyWithImpl(this._self, this._then);

  final _Subject _self;
  final $Res Function(_Subject) _then;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_Subject(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      studyMaterial: null == studyMaterial
          ? _self.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ));
  }
}

// dart format on
