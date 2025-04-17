// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherResponse {
  @JsonKey(name: "lokasi")
  Lokasi get lokasi;
  @JsonKey(name: "data")
  List<Datum> get data;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      _$WeatherResponseCopyWithImpl<WeatherResponse>(
          this as WeatherResponse, _$identity);

  /// Serializes this WeatherResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherResponse &&
            (identical(other.lokasi, lokasi) || other.lokasi == lokasi) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lokasi, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'WeatherResponse(lokasi: $lokasi, data: $data)';
  }
}

/// @nodoc
abstract mixin class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) _then) =
      _$WeatherResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "lokasi") Lokasi lokasi,
      @JsonKey(name: "data") List<Datum> data});

  $LokasiCopyWith<$Res> get lokasi;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._self, this._then);

  final WeatherResponse _self;
  final $Res Function(WeatherResponse) _then;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lokasi = null,
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      lokasi: null == lokasi
          ? _self.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LokasiCopyWith<$Res> get lokasi {
    return $LokasiCopyWith<$Res>(_self.lokasi, (value) {
      return _then(_self.copyWith(lokasi: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _WeatherResponse implements WeatherResponse {
  const _WeatherResponse(
      {@JsonKey(name: "lokasi") required this.lokasi,
      @JsonKey(name: "data") required final List<Datum> data})
      : _data = data;
  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);

  @override
  @JsonKey(name: "lokasi")
  final Lokasi lokasi;
  final List<Datum> _data;
  @override
  @JsonKey(name: "data")
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WeatherResponseCopyWith<_WeatherResponse> get copyWith =>
      __$WeatherResponseCopyWithImpl<_WeatherResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WeatherResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponse &&
            (identical(other.lokasi, lokasi) || other.lokasi == lokasi) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lokasi, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'WeatherResponse(lokasi: $lokasi, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$WeatherResponseCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$WeatherResponseCopyWith(
          _WeatherResponse value, $Res Function(_WeatherResponse) _then) =
      __$WeatherResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lokasi") Lokasi lokasi,
      @JsonKey(name: "data") List<Datum> data});

  @override
  $LokasiCopyWith<$Res> get lokasi;
}

/// @nodoc
class __$WeatherResponseCopyWithImpl<$Res>
    implements _$WeatherResponseCopyWith<$Res> {
  __$WeatherResponseCopyWithImpl(this._self, this._then);

  final _WeatherResponse _self;
  final $Res Function(_WeatherResponse) _then;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lokasi = null,
    Object? data = null,
  }) {
    return _then(_WeatherResponse(
      lokasi: null == lokasi
          ? _self.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LokasiCopyWith<$Res> get lokasi {
    return $LokasiCopyWith<$Res>(_self.lokasi, (value) {
      return _then(_self.copyWith(lokasi: value));
    });
  }
}

// dart format on
