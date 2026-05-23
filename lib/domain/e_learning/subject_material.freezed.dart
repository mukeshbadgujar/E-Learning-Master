// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_material.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudyMaterial {
  UniqueId get id;
  SubjectName get subjectName;
  SubjectIcon get subjectIcon;
  SubjectNote get subjectNote;
  SubjectPaper get subjectPaper;
  SubjectSyllaybus get subjectSyllaybus;
  SubjectColor get subjectColor;

  /// Create a copy of StudyMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StudyMaterialCopyWith<StudyMaterial> get copyWith =>
      _$StudyMaterialCopyWithImpl<StudyMaterial>(
          this as StudyMaterial, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StudyMaterial &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.subjectNote, subjectNote) ||
                other.subjectNote == subjectNote) &&
            (identical(other.subjectPaper, subjectPaper) ||
                other.subjectPaper == subjectPaper) &&
            (identical(other.subjectSyllaybus, subjectSyllaybus) ||
                other.subjectSyllaybus == subjectSyllaybus) &&
            (identical(other.subjectColor, subjectColor) ||
                other.subjectColor == subjectColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, subjectName, subjectIcon,
      subjectNote, subjectPaper, subjectSyllaybus, subjectColor);

  @override
  String toString() {
    return 'StudyMaterial(id: $id, subjectName: $subjectName, subjectIcon: $subjectIcon, subjectNote: $subjectNote, subjectPaper: $subjectPaper, subjectSyllaybus: $subjectSyllaybus, subjectColor: $subjectColor)';
  }
}

/// @nodoc
abstract mixin class $StudyMaterialCopyWith<$Res> {
  factory $StudyMaterialCopyWith(
          StudyMaterial value, $Res Function(StudyMaterial) _then) =
      _$StudyMaterialCopyWithImpl;
  @useResult
  $Res call(
      {UniqueId id,
      SubjectName subjectName,
      SubjectIcon subjectIcon,
      SubjectNote subjectNote,
      SubjectPaper subjectPaper,
      SubjectSyllaybus subjectSyllaybus,
      SubjectColor subjectColor});
}

/// @nodoc
class _$StudyMaterialCopyWithImpl<$Res>
    implements $StudyMaterialCopyWith<$Res> {
  _$StudyMaterialCopyWithImpl(this._self, this._then);

  final StudyMaterial _self;
  final $Res Function(StudyMaterial) _then;

  /// Create a copy of StudyMaterial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectIcon = null,
    Object? subjectNote = null,
    Object? subjectPaper = null,
    Object? subjectSyllaybus = null,
    Object? subjectColor = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      subjectName: null == subjectName
          ? _self.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as SubjectName,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      subjectNote: null == subjectNote
          ? _self.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as SubjectNote,
      subjectPaper: null == subjectPaper
          ? _self.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as SubjectPaper,
      subjectSyllaybus: null == subjectSyllaybus
          ? _self.subjectSyllaybus
          : subjectSyllaybus // ignore: cast_nullable_to_non_nullable
              as SubjectSyllaybus,
      subjectColor: null == subjectColor
          ? _self.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as SubjectColor,
    ));
  }
}

/// Adds pattern-matching-related methods to [StudyMaterial].
extension StudyMaterialPatterns on StudyMaterial {
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
    TResult Function(_StudyMaterial value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial() when $default != null:
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
    TResult Function(_StudyMaterial value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial():
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
    TResult? Function(_StudyMaterial value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial() when $default != null:
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
            UniqueId id,
            SubjectName subjectName,
            SubjectIcon subjectIcon,
            SubjectNote subjectNote,
            SubjectPaper subjectPaper,
            SubjectSyllaybus subjectSyllaybus,
            SubjectColor subjectColor)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial() when $default != null:
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectIcon,
            _that.subjectNote,
            _that.subjectPaper,
            _that.subjectSyllaybus,
            _that.subjectColor);
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
            UniqueId id,
            SubjectName subjectName,
            SubjectIcon subjectIcon,
            SubjectNote subjectNote,
            SubjectPaper subjectPaper,
            SubjectSyllaybus subjectSyllaybus,
            SubjectColor subjectColor)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial():
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectIcon,
            _that.subjectNote,
            _that.subjectPaper,
            _that.subjectSyllaybus,
            _that.subjectColor);
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
            UniqueId id,
            SubjectName subjectName,
            SubjectIcon subjectIcon,
            SubjectNote subjectNote,
            SubjectPaper subjectPaper,
            SubjectSyllaybus subjectSyllaybus,
            SubjectColor subjectColor)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudyMaterial() when $default != null:
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectIcon,
            _that.subjectNote,
            _that.subjectPaper,
            _that.subjectSyllaybus,
            _that.subjectColor);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _StudyMaterial extends StudyMaterial {
  const _StudyMaterial(
      {required this.id,
      required this.subjectName,
      required this.subjectIcon,
      required this.subjectNote,
      required this.subjectPaper,
      required this.subjectSyllaybus,
      required this.subjectColor})
      : super._();

  @override
  final UniqueId id;
  @override
  final SubjectName subjectName;
  @override
  final SubjectIcon subjectIcon;
  @override
  final SubjectNote subjectNote;
  @override
  final SubjectPaper subjectPaper;
  @override
  final SubjectSyllaybus subjectSyllaybus;
  @override
  final SubjectColor subjectColor;

  /// Create a copy of StudyMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StudyMaterialCopyWith<_StudyMaterial> get copyWith =>
      __$StudyMaterialCopyWithImpl<_StudyMaterial>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StudyMaterial &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.subjectNote, subjectNote) ||
                other.subjectNote == subjectNote) &&
            (identical(other.subjectPaper, subjectPaper) ||
                other.subjectPaper == subjectPaper) &&
            (identical(other.subjectSyllaybus, subjectSyllaybus) ||
                other.subjectSyllaybus == subjectSyllaybus) &&
            (identical(other.subjectColor, subjectColor) ||
                other.subjectColor == subjectColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, subjectName, subjectIcon,
      subjectNote, subjectPaper, subjectSyllaybus, subjectColor);

  @override
  String toString() {
    return 'StudyMaterial(id: $id, subjectName: $subjectName, subjectIcon: $subjectIcon, subjectNote: $subjectNote, subjectPaper: $subjectPaper, subjectSyllaybus: $subjectSyllaybus, subjectColor: $subjectColor)';
  }
}

/// @nodoc
abstract mixin class _$StudyMaterialCopyWith<$Res>
    implements $StudyMaterialCopyWith<$Res> {
  factory _$StudyMaterialCopyWith(
          _StudyMaterial value, $Res Function(_StudyMaterial) _then) =
      __$StudyMaterialCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      SubjectName subjectName,
      SubjectIcon subjectIcon,
      SubjectNote subjectNote,
      SubjectPaper subjectPaper,
      SubjectSyllaybus subjectSyllaybus,
      SubjectColor subjectColor});
}

/// @nodoc
class __$StudyMaterialCopyWithImpl<$Res>
    implements _$StudyMaterialCopyWith<$Res> {
  __$StudyMaterialCopyWithImpl(this._self, this._then);

  final _StudyMaterial _self;
  final $Res Function(_StudyMaterial) _then;

  /// Create a copy of StudyMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectIcon = null,
    Object? subjectNote = null,
    Object? subjectPaper = null,
    Object? subjectSyllaybus = null,
    Object? subjectColor = null,
  }) {
    return _then(_StudyMaterial(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      subjectName: null == subjectName
          ? _self.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as SubjectName,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      subjectNote: null == subjectNote
          ? _self.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as SubjectNote,
      subjectPaper: null == subjectPaper
          ? _self.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as SubjectPaper,
      subjectSyllaybus: null == subjectSyllaybus
          ? _self.subjectSyllaybus
          : subjectSyllaybus // ignore: cast_nullable_to_non_nullable
              as SubjectSyllaybus,
      subjectColor: null == subjectColor
          ? _self.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as SubjectColor,
    ));
  }
}

// dart format on
