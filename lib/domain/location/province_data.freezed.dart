// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'province_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceResultData':
      return ProvinceResultData.fromJson(json);
    case 'provinceStatusData':
      return ProvinceStatusData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProvinceData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProvinceDataTearOff {
  const _$ProvinceDataTearOff();

  ProvinceResultData provinceResultData(
      @JsonKey(name: "province_id") String provinceId, String province) {
    return ProvinceResultData(
      provinceId,
      province,
    );
  }

  ProvinceStatusData provinceStatusData(String code, String description) {
    return ProvinceStatusData(
      code,
      description,
    );
  }

  ProvinceData fromJson(Map<String, Object?> json) {
    return ProvinceData.fromJson(json);
  }
}

/// @nodoc
const $ProvinceData = _$ProvinceDataTearOff();

/// @nodoc
mixin _$ProvinceData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(String code, String description)
        provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDataCopyWith<$Res> {
  factory $ProvinceDataCopyWith(
          ProvinceData value, $Res Function(ProvinceData) then) =
      _$ProvinceDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProvinceDataCopyWithImpl<$Res> implements $ProvinceDataCopyWith<$Res> {
  _$ProvinceDataCopyWithImpl(this._value, this._then);

  final ProvinceData _value;
  // ignore: unused_field
  final $Res Function(ProvinceData) _then;
}

/// @nodoc
abstract class $ProvinceResultDataCopyWith<$Res> {
  factory $ProvinceResultDataCopyWith(
          ProvinceResultData value, $Res Function(ProvinceResultData) then) =
      _$ProvinceResultDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "province_id") String provinceId, String province});
}

/// @nodoc
class _$ProvinceResultDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceResultDataCopyWith<$Res> {
  _$ProvinceResultDataCopyWithImpl(
      ProvinceResultData _value, $Res Function(ProvinceResultData) _then)
      : super(_value, (v) => _then(v as ProvinceResultData));

  @override
  ProvinceResultData get _value => super._value as ProvinceResultData;

  @override
  $Res call({
    Object? provinceId = freezed,
    Object? province = freezed,
  }) {
    return _then(ProvinceResultData(
      provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResultData implements ProvinceResultData {
  _$ProvinceResultData(
      @JsonKey(name: "province_id") this.provinceId, this.province,
      {String? $type})
      : $type = $type ?? 'provinceResultData';

  factory _$ProvinceResultData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResultDataFromJson(json);

  @override
  @JsonKey(name: "province_id")
  final String provinceId;
  @override
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceResultData(provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResultData &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality().equals(other.province, province));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(province));

  @JsonKey(ignore: true)
  @override
  $ProvinceResultDataCopyWith<ProvinceResultData> get copyWith =>
      _$ProvinceResultDataCopyWithImpl<ProvinceResultData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(String code, String description)
        provinceStatusData,
  }) {
    return provinceResultData(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
  }) {
    return provinceResultData?.call(provinceId, province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultData != null) {
      return provinceResultData(provinceId, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceResultData != null) {
      return provinceResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResultDataToJson(this);
  }
}

abstract class ProvinceResultData implements ProvinceData {
  factory ProvinceResultData(
          @JsonKey(name: "province_id") String provinceId, String province) =
      _$ProvinceResultData;

  factory ProvinceResultData.fromJson(Map<String, dynamic> json) =
      _$ProvinceResultData.fromJson;

  @JsonKey(name: "province_id")
  String get provinceId;
  String get province;
  @JsonKey(ignore: true)
  $ProvinceResultDataCopyWith<ProvinceResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceStatusDataCopyWith<$Res> {
  factory $ProvinceStatusDataCopyWith(
          ProvinceStatusData value, $Res Function(ProvinceStatusData) then) =
      _$ProvinceStatusDataCopyWithImpl<$Res>;
  $Res call({String code, String description});
}

/// @nodoc
class _$ProvinceStatusDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceStatusDataCopyWith<$Res> {
  _$ProvinceStatusDataCopyWithImpl(
      ProvinceStatusData _value, $Res Function(ProvinceStatusData) _then)
      : super(_value, (v) => _then(v as ProvinceStatusData));

  @override
  ProvinceStatusData get _value => super._value as ProvinceStatusData;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(ProvinceStatusData(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceStatusData implements ProvinceStatusData {
  _$ProvinceStatusData(this.code, this.description, {String? $type})
      : $type = $type ?? 'provinceStatusData';

  factory _$ProvinceStatusData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceStatusDataFromJson(json);

  @override
  final String code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceStatusData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      _$ProvinceStatusDataCopyWithImpl<ProvinceStatusData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)
        provinceResultData,
    required TResult Function(String code, String description)
        provinceStatusData,
  }) {
    return provinceStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
  }) {
    return provinceStatusData?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceId, String province)?
        provinceResultData,
    TResult Function(String code, String description)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResultData value) provinceResultData,
    required TResult Function(ProvinceStatusData value) provinceStatusData,
  }) {
    return provinceStatusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
  }) {
    return provinceStatusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResultData value)? provinceResultData,
    TResult Function(ProvinceStatusData value)? provinceStatusData,
    required TResult orElse(),
  }) {
    if (provinceStatusData != null) {
      return provinceStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceStatusDataToJson(this);
  }
}

abstract class ProvinceStatusData implements ProvinceData {
  factory ProvinceStatusData(String code, String description) =
      _$ProvinceStatusData;

  factory ProvinceStatusData.fromJson(Map<String, dynamic> json) =
      _$ProvinceStatusData.fromJson;

  String get code;
  String get description;
  @JsonKey(ignore: true)
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
