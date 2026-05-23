// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectDto {
  String get id;
  String get subjectIcon;
  List<SubjectMaterialDto> get studyMaterial;

  /// Create a copy of SubjectDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubjectDtoCopyWith<SubjectDto> get copyWith =>
      _$SubjectDtoCopyWithImpl<SubjectDto>(this as SubjectDto, _$identity);

  /// Serializes this SubjectDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubjectDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            const DeepCollectionEquality()
                .equals(other.studyMaterial, studyMaterial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon,
      const DeepCollectionEquality().hash(studyMaterial));

  @override
  String toString() {
    return 'SubjectDto(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }
}

/// @nodoc
abstract mixin class $SubjectDtoCopyWith<$Res> {
  factory $SubjectDtoCopyWith(
          SubjectDto value, $Res Function(SubjectDto) _then) =
      _$SubjectDtoCopyWithImpl;
  @useResult
  $Res call(
      {String id, String subjectIcon, List<SubjectMaterialDto> studyMaterial});
}

/// @nodoc
class _$SubjectDtoCopyWithImpl<$Res> implements $SubjectDtoCopyWith<$Res> {
  _$SubjectDtoCopyWithImpl(this._self, this._then);

  final SubjectDto _self;
  final $Res Function(SubjectDto) _then;

  /// Create a copy of SubjectDto
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
              as String,
      studyMaterial: null == studyMaterial
          ? _self.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SubjectDto].
extension SubjectDtoPatterns on SubjectDto {
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
    TResult Function(_SubjectDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectDto() when $default != null:
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
    TResult Function(_SubjectDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectDto():
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
    TResult? Function(_SubjectDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectDto() when $default != null:
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
    TResult Function(String id, String subjectIcon,
            List<SubjectMaterialDto> studyMaterial)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectDto() when $default != null:
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
    TResult Function(String id, String subjectIcon,
            List<SubjectMaterialDto> studyMaterial)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectDto():
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
    TResult? Function(String id, String subjectIcon,
            List<SubjectMaterialDto> studyMaterial)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectDto() when $default != null:
        return $default(_that.id, _that.subjectIcon, _that.studyMaterial);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubjectDto extends SubjectDto {
  const _SubjectDto(
      {this.id = "studyMaterial",
      required this.subjectIcon,
      required final List<SubjectMaterialDto> studyMaterial})
      : _studyMaterial = studyMaterial,
        super._();
  factory _SubjectDto.fromJson(Map<String, dynamic> json) =>
      _$SubjectDtoFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  final String subjectIcon;
  final List<SubjectMaterialDto> _studyMaterial;
  @override
  List<SubjectMaterialDto> get studyMaterial {
    if (_studyMaterial is EqualUnmodifiableListView) return _studyMaterial;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studyMaterial);
  }

  /// Create a copy of SubjectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectDtoCopyWith<_SubjectDto> get copyWith =>
      __$SubjectDtoCopyWithImpl<_SubjectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubjectDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubjectDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            const DeepCollectionEquality()
                .equals(other._studyMaterial, _studyMaterial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon,
      const DeepCollectionEquality().hash(_studyMaterial));

  @override
  String toString() {
    return 'SubjectDto(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }
}

/// @nodoc
abstract mixin class _$SubjectDtoCopyWith<$Res>
    implements $SubjectDtoCopyWith<$Res> {
  factory _$SubjectDtoCopyWith(
          _SubjectDto value, $Res Function(_SubjectDto) _then) =
      __$SubjectDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, String subjectIcon, List<SubjectMaterialDto> studyMaterial});
}

/// @nodoc
class __$SubjectDtoCopyWithImpl<$Res> implements _$SubjectDtoCopyWith<$Res> {
  __$SubjectDtoCopyWithImpl(this._self, this._then);

  final _SubjectDto _self;
  final $Res Function(_SubjectDto) _then;

  /// Create a copy of SubjectDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_SubjectDto(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      studyMaterial: null == studyMaterial
          ? _self._studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
    ));
  }
}

/// @nodoc
mixin _$SubjectMaterialDto {
  String get id;
  String get subjectName;
  String get subjectNote;
  String get subjectSyllabus;
  String get subjectIcon;
  String get subjectPaper;
  String get subjectColor;

  /// Create a copy of SubjectMaterialDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubjectMaterialDtoCopyWith<SubjectMaterialDto> get copyWith =>
      _$SubjectMaterialDtoCopyWithImpl<SubjectMaterialDto>(
          this as SubjectMaterialDto, _$identity);

  /// Serializes this SubjectMaterialDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubjectMaterialDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.subjectNote, subjectNote) ||
                other.subjectNote == subjectNote) &&
            (identical(other.subjectSyllabus, subjectSyllabus) ||
                other.subjectSyllabus == subjectSyllabus) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.subjectPaper, subjectPaper) ||
                other.subjectPaper == subjectPaper) &&
            (identical(other.subjectColor, subjectColor) ||
                other.subjectColor == subjectColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectName, subjectNote,
      subjectSyllabus, subjectIcon, subjectPaper, subjectColor);

  @override
  String toString() {
    return 'SubjectMaterialDto(id: $id, subjectName: $subjectName, subjectNote: $subjectNote, subjectSyllabus: $subjectSyllabus, subjectIcon: $subjectIcon, subjectPaper: $subjectPaper, subjectColor: $subjectColor)';
  }
}

/// @nodoc
abstract mixin class $SubjectMaterialDtoCopyWith<$Res> {
  factory $SubjectMaterialDtoCopyWith(
          SubjectMaterialDto value, $Res Function(SubjectMaterialDto) _then) =
      _$SubjectMaterialDtoCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class _$SubjectMaterialDtoCopyWithImpl<$Res>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  _$SubjectMaterialDtoCopyWithImpl(this._self, this._then);

  final SubjectMaterialDto _self;
  final $Res Function(SubjectMaterialDto) _then;

  /// Create a copy of SubjectMaterialDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectNote = null,
    Object? subjectSyllabus = null,
    Object? subjectIcon = null,
    Object? subjectPaper = null,
    Object? subjectColor = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _self.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: null == subjectNote
          ? _self.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: null == subjectSyllabus
          ? _self.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: null == subjectPaper
          ? _self.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      subjectColor: null == subjectColor
          ? _self.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SubjectMaterialDto].
extension SubjectMaterialDtoPatterns on SubjectMaterialDto {
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
    TResult Function(_SubjectMaterialDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto() when $default != null:
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
    TResult Function(_SubjectMaterialDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto():
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
    TResult? Function(_SubjectMaterialDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto() when $default != null:
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
            String id,
            String subjectName,
            String subjectNote,
            String subjectSyllabus,
            String subjectIcon,
            String subjectPaper,
            String subjectColor)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto() when $default != null:
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectNote,
            _that.subjectSyllabus,
            _that.subjectIcon,
            _that.subjectPaper,
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
            String id,
            String subjectName,
            String subjectNote,
            String subjectSyllabus,
            String subjectIcon,
            String subjectPaper,
            String subjectColor)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto():
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectNote,
            _that.subjectSyllabus,
            _that.subjectIcon,
            _that.subjectPaper,
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
            String id,
            String subjectName,
            String subjectNote,
            String subjectSyllabus,
            String subjectIcon,
            String subjectPaper,
            String subjectColor)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectMaterialDto() when $default != null:
        return $default(
            _that.id,
            _that.subjectName,
            _that.subjectNote,
            _that.subjectSyllabus,
            _that.subjectIcon,
            _that.subjectPaper,
            _that.subjectColor);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubjectMaterialDto extends SubjectMaterialDto {
  const _SubjectMaterialDto(
      {required this.id,
      required this.subjectName,
      required this.subjectNote,
      required this.subjectSyllabus,
      required this.subjectIcon,
      required this.subjectPaper,
      required this.subjectColor})
      : super._();
  factory _SubjectMaterialDto.fromJson(Map<String, dynamic> json) =>
      _$SubjectMaterialDtoFromJson(json);

  @override
  final String id;
  @override
  final String subjectName;
  @override
  final String subjectNote;
  @override
  final String subjectSyllabus;
  @override
  final String subjectIcon;
  @override
  final String subjectPaper;
  @override
  final String subjectColor;

  /// Create a copy of SubjectMaterialDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectMaterialDtoCopyWith<_SubjectMaterialDto> get copyWith =>
      __$SubjectMaterialDtoCopyWithImpl<_SubjectMaterialDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubjectMaterialDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubjectMaterialDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.subjectNote, subjectNote) ||
                other.subjectNote == subjectNote) &&
            (identical(other.subjectSyllabus, subjectSyllabus) ||
                other.subjectSyllabus == subjectSyllabus) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.subjectPaper, subjectPaper) ||
                other.subjectPaper == subjectPaper) &&
            (identical(other.subjectColor, subjectColor) ||
                other.subjectColor == subjectColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectName, subjectNote,
      subjectSyllabus, subjectIcon, subjectPaper, subjectColor);

  @override
  String toString() {
    return 'SubjectMaterialDto(id: $id, subjectName: $subjectName, subjectNote: $subjectNote, subjectSyllabus: $subjectSyllabus, subjectIcon: $subjectIcon, subjectPaper: $subjectPaper, subjectColor: $subjectColor)';
  }
}

/// @nodoc
abstract mixin class _$SubjectMaterialDtoCopyWith<$Res>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  factory _$SubjectMaterialDtoCopyWith(
          _SubjectMaterialDto value, $Res Function(_SubjectMaterialDto) _then) =
      __$SubjectMaterialDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class __$SubjectMaterialDtoCopyWithImpl<$Res>
    implements _$SubjectMaterialDtoCopyWith<$Res> {
  __$SubjectMaterialDtoCopyWithImpl(this._self, this._then);

  final _SubjectMaterialDto _self;
  final $Res Function(_SubjectMaterialDto) _then;

  /// Create a copy of SubjectMaterialDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectNote = null,
    Object? subjectSyllabus = null,
    Object? subjectIcon = null,
    Object? subjectPaper = null,
    Object? subjectColor = null,
  }) {
    return _then(_SubjectMaterialDto(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _self.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: null == subjectNote
          ? _self.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: null == subjectSyllabus
          ? _self.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _self.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: null == subjectPaper
          ? _self.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      subjectColor: null == subjectColor
          ? _self.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
