// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notion_page_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotionPageProperty _$NotionPagePropertyFromJson(Map<String, dynamic> json) {
  return _NotionPageProperty.fromJson(json);
}

/// @nodoc
mixin _$NotionPageProperty {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<NotionPropertyText>? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "rich_text")
  List<NotionPropertyText>? get richText => throw _privateConstructorUsedError;
  bool? get checkbox => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  NotionPropertyDate? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotionPagePropertyCopyWith<NotionPageProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotionPagePropertyCopyWith<$Res> {
  factory $NotionPagePropertyCopyWith(
          NotionPageProperty value, $Res Function(NotionPageProperty) then) =
      _$NotionPagePropertyCopyWithImpl<$Res, NotionPageProperty>;
  @useResult
  $Res call(
      {String id,
      String type,
      List<NotionPropertyText>? title,
      @JsonKey(name: "rich_text") List<NotionPropertyText>? richText,
      bool? checkbox,
      int? number,
      String? url,
      NotionPropertyDate? date});

  $NotionPropertyDateCopyWith<$Res>? get date;
}

/// @nodoc
class _$NotionPagePropertyCopyWithImpl<$Res, $Val extends NotionPageProperty>
    implements $NotionPagePropertyCopyWith<$Res> {
  _$NotionPagePropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = freezed,
    Object? richText = freezed,
    Object? checkbox = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyText>?,
      richText: freezed == richText
          ? _value.richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyText>?,
      checkbox: freezed == checkbox
          ? _value.checkbox
          : checkbox // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as NotionPropertyDate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotionPropertyDateCopyWith<$Res>? get date {
    if (_value.date == null) {
      return null;
    }

    return $NotionPropertyDateCopyWith<$Res>(_value.date!, (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NotionPagePropertyCopyWith<$Res>
    implements $NotionPagePropertyCopyWith<$Res> {
  factory _$$_NotionPagePropertyCopyWith(_$_NotionPageProperty value,
          $Res Function(_$_NotionPageProperty) then) =
      __$$_NotionPagePropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      List<NotionPropertyText>? title,
      @JsonKey(name: "rich_text") List<NotionPropertyText>? richText,
      bool? checkbox,
      int? number,
      String? url,
      NotionPropertyDate? date});

  @override
  $NotionPropertyDateCopyWith<$Res>? get date;
}

/// @nodoc
class __$$_NotionPagePropertyCopyWithImpl<$Res>
    extends _$NotionPagePropertyCopyWithImpl<$Res, _$_NotionPageProperty>
    implements _$$_NotionPagePropertyCopyWith<$Res> {
  __$$_NotionPagePropertyCopyWithImpl(
      _$_NotionPageProperty _value, $Res Function(_$_NotionPageProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = freezed,
    Object? richText = freezed,
    Object? checkbox = freezed,
    Object? number = freezed,
    Object? url = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_NotionPageProperty(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyText>?,
      richText: freezed == richText
          ? _value._richText
          : richText // ignore: cast_nullable_to_non_nullable
              as List<NotionPropertyText>?,
      checkbox: freezed == checkbox
          ? _value.checkbox
          : checkbox // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as NotionPropertyDate?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_NotionPageProperty implements _NotionPageProperty {
  const _$_NotionPageProperty(
      {required this.id,
      required this.type,
      final List<NotionPropertyText>? title,
      @JsonKey(name: "rich_text") final List<NotionPropertyText>? richText,
      this.checkbox,
      this.number,
      this.url,
      this.date})
      : _title = title,
        _richText = richText;

  factory _$_NotionPageProperty.fromJson(Map<String, dynamic> json) =>
      _$$_NotionPagePropertyFromJson(json);

  @override
  final String id;
  @override
  final String type;
  final List<NotionPropertyText>? _title;
  @override
  List<NotionPropertyText>? get title {
    final value = _title;
    if (value == null) return null;
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NotionPropertyText>? _richText;
  @override
  @JsonKey(name: "rich_text")
  List<NotionPropertyText>? get richText {
    final value = _richText;
    if (value == null) return null;
    if (_richText is EqualUnmodifiableListView) return _richText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? checkbox;
  @override
  final int? number;
  @override
  final String? url;
  @override
  final NotionPropertyDate? date;

  @override
  String toString() {
    return 'NotionPageProperty(id: $id, type: $type, title: $title, richText: $richText, checkbox: $checkbox, number: $number, url: $url, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotionPageProperty &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._richText, _richText) &&
            (identical(other.checkbox, checkbox) ||
                other.checkbox == checkbox) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_richText),
      checkbox,
      number,
      url,
      date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotionPagePropertyCopyWith<_$_NotionPageProperty> get copyWith =>
      __$$_NotionPagePropertyCopyWithImpl<_$_NotionPageProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotionPagePropertyToJson(
      this,
    );
  }
}

abstract class _NotionPageProperty implements NotionPageProperty {
  const factory _NotionPageProperty(
      {required final String id,
      required final String type,
      final List<NotionPropertyText>? title,
      @JsonKey(name: "rich_text") final List<NotionPropertyText>? richText,
      final bool? checkbox,
      final int? number,
      final String? url,
      final NotionPropertyDate? date}) = _$_NotionPageProperty;

  factory _NotionPageProperty.fromJson(Map<String, dynamic> json) =
      _$_NotionPageProperty.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  List<NotionPropertyText>? get title;
  @override
  @JsonKey(name: "rich_text")
  List<NotionPropertyText>? get richText;
  @override
  bool? get checkbox;
  @override
  int? get number;
  @override
  String? get url;
  @override
  NotionPropertyDate? get date;
  @override
  @JsonKey(ignore: true)
  _$$_NotionPagePropertyCopyWith<_$_NotionPageProperty> get copyWith =>
      throw _privateConstructorUsedError;
}
