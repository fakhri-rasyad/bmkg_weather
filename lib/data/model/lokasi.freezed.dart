// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lokasi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Lokasi {
  @JsonKey(name: "adm1")
  String get adm1;
  @JsonKey(name: "adm2")
  String get adm2;
  @JsonKey(name: "adm3")
  String get adm3;
  @JsonKey(name: "adm4")
  String get adm4;
  @JsonKey(name: "provinsi")
  String get provinsi;
  @JsonKey(name: "kotkab")
  String get kotkab;
  @JsonKey(name: "kecamatan")
  String get kecamatan;
  @JsonKey(name: "desa")
  String get desa;
  @JsonKey(name: "lon")
  double get lon;
  @JsonKey(name: "lat")
  double get lat;
  @JsonKey(name: "timezone")
  String get timezone;
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of Lokasi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LokasiCopyWith<Lokasi> get copyWith =>
      _$LokasiCopyWithImpl<Lokasi>(this as Lokasi, _$identity);

  /// Serializes this Lokasi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Lokasi &&
            (identical(other.adm1, adm1) || other.adm1 == adm1) &&
            (identical(other.adm2, adm2) || other.adm2 == adm2) &&
            (identical(other.adm3, adm3) || other.adm3 == adm3) &&
            (identical(other.adm4, adm4) || other.adm4 == adm4) &&
            (identical(other.provinsi, provinsi) ||
                other.provinsi == provinsi) &&
            (identical(other.kotkab, kotkab) || other.kotkab == kotkab) &&
            (identical(other.kecamatan, kecamatan) ||
                other.kecamatan == kecamatan) &&
            (identical(other.desa, desa) || other.desa == desa) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adm1, adm2, adm3, adm4, provinsi,
      kotkab, kecamatan, desa, lon, lat, timezone, type);

  @override
  String toString() {
    return 'Lokasi(adm1: $adm1, adm2: $adm2, adm3: $adm3, adm4: $adm4, provinsi: $provinsi, kotkab: $kotkab, kecamatan: $kecamatan, desa: $desa, lon: $lon, lat: $lat, timezone: $timezone, type: $type)';
  }
}

/// @nodoc
abstract mixin class $LokasiCopyWith<$Res> {
  factory $LokasiCopyWith(Lokasi value, $Res Function(Lokasi) _then) =
      _$LokasiCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "adm1") String adm1,
      @JsonKey(name: "adm2") String adm2,
      @JsonKey(name: "adm3") String adm3,
      @JsonKey(name: "adm4") String adm4,
      @JsonKey(name: "provinsi") String provinsi,
      @JsonKey(name: "kotkab") String kotkab,
      @JsonKey(name: "kecamatan") String kecamatan,
      @JsonKey(name: "desa") String desa,
      @JsonKey(name: "lon") double lon,
      @JsonKey(name: "lat") double lat,
      @JsonKey(name: "timezone") String timezone,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$LokasiCopyWithImpl<$Res> implements $LokasiCopyWith<$Res> {
  _$LokasiCopyWithImpl(this._self, this._then);

  final Lokasi _self;
  final $Res Function(Lokasi) _then;

  /// Create a copy of Lokasi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adm1 = null,
    Object? adm2 = null,
    Object? adm3 = null,
    Object? adm4 = null,
    Object? provinsi = null,
    Object? kotkab = null,
    Object? kecamatan = null,
    Object? desa = null,
    Object? lon = null,
    Object? lat = null,
    Object? timezone = null,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      adm1: null == adm1
          ? _self.adm1
          : adm1 // ignore: cast_nullable_to_non_nullable
              as String,
      adm2: null == adm2
          ? _self.adm2
          : adm2 // ignore: cast_nullable_to_non_nullable
              as String,
      adm3: null == adm3
          ? _self.adm3
          : adm3 // ignore: cast_nullable_to_non_nullable
              as String,
      adm4: null == adm4
          ? _self.adm4
          : adm4 // ignore: cast_nullable_to_non_nullable
              as String,
      provinsi: null == provinsi
          ? _self.provinsi
          : provinsi // ignore: cast_nullable_to_non_nullable
              as String,
      kotkab: null == kotkab
          ? _self.kotkab
          : kotkab // ignore: cast_nullable_to_non_nullable
              as String,
      kecamatan: null == kecamatan
          ? _self.kecamatan
          : kecamatan // ignore: cast_nullable_to_non_nullable
              as String,
      desa: null == desa
          ? _self.desa
          : desa // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Lokasi implements Lokasi {
  const _Lokasi(
      {@JsonKey(name: "adm1") required this.adm1,
      @JsonKey(name: "adm2") required this.adm2,
      @JsonKey(name: "adm3") required this.adm3,
      @JsonKey(name: "adm4") required this.adm4,
      @JsonKey(name: "provinsi") required this.provinsi,
      @JsonKey(name: "kotkab") required this.kotkab,
      @JsonKey(name: "kecamatan") required this.kecamatan,
      @JsonKey(name: "desa") required this.desa,
      @JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "lat") required this.lat,
      @JsonKey(name: "timezone") required this.timezone,
      @JsonKey(name: "type") this.type});
  factory _Lokasi.fromJson(Map<String, dynamic> json) => _$LokasiFromJson(json);

  @override
  @JsonKey(name: "adm1")
  final String adm1;
  @override
  @JsonKey(name: "adm2")
  final String adm2;
  @override
  @JsonKey(name: "adm3")
  final String adm3;
  @override
  @JsonKey(name: "adm4")
  final String adm4;
  @override
  @JsonKey(name: "provinsi")
  final String provinsi;
  @override
  @JsonKey(name: "kotkab")
  final String kotkab;
  @override
  @JsonKey(name: "kecamatan")
  final String kecamatan;
  @override
  @JsonKey(name: "desa")
  final String desa;
  @override
  @JsonKey(name: "lon")
  final double lon;
  @override
  @JsonKey(name: "lat")
  final double lat;
  @override
  @JsonKey(name: "timezone")
  final String timezone;
  @override
  @JsonKey(name: "type")
  final String? type;

  /// Create a copy of Lokasi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LokasiCopyWith<_Lokasi> get copyWith =>
      __$LokasiCopyWithImpl<_Lokasi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LokasiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Lokasi &&
            (identical(other.adm1, adm1) || other.adm1 == adm1) &&
            (identical(other.adm2, adm2) || other.adm2 == adm2) &&
            (identical(other.adm3, adm3) || other.adm3 == adm3) &&
            (identical(other.adm4, adm4) || other.adm4 == adm4) &&
            (identical(other.provinsi, provinsi) ||
                other.provinsi == provinsi) &&
            (identical(other.kotkab, kotkab) || other.kotkab == kotkab) &&
            (identical(other.kecamatan, kecamatan) ||
                other.kecamatan == kecamatan) &&
            (identical(other.desa, desa) || other.desa == desa) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adm1, adm2, adm3, adm4, provinsi,
      kotkab, kecamatan, desa, lon, lat, timezone, type);

  @override
  String toString() {
    return 'Lokasi(adm1: $adm1, adm2: $adm2, adm3: $adm3, adm4: $adm4, provinsi: $provinsi, kotkab: $kotkab, kecamatan: $kecamatan, desa: $desa, lon: $lon, lat: $lat, timezone: $timezone, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$LokasiCopyWith<$Res> implements $LokasiCopyWith<$Res> {
  factory _$LokasiCopyWith(_Lokasi value, $Res Function(_Lokasi) _then) =
      __$LokasiCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "adm1") String adm1,
      @JsonKey(name: "adm2") String adm2,
      @JsonKey(name: "adm3") String adm3,
      @JsonKey(name: "adm4") String adm4,
      @JsonKey(name: "provinsi") String provinsi,
      @JsonKey(name: "kotkab") String kotkab,
      @JsonKey(name: "kecamatan") String kecamatan,
      @JsonKey(name: "desa") String desa,
      @JsonKey(name: "lon") double lon,
      @JsonKey(name: "lat") double lat,
      @JsonKey(name: "timezone") String timezone,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$LokasiCopyWithImpl<$Res> implements _$LokasiCopyWith<$Res> {
  __$LokasiCopyWithImpl(this._self, this._then);

  final _Lokasi _self;
  final $Res Function(_Lokasi) _then;

  /// Create a copy of Lokasi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? adm1 = null,
    Object? adm2 = null,
    Object? adm3 = null,
    Object? adm4 = null,
    Object? provinsi = null,
    Object? kotkab = null,
    Object? kecamatan = null,
    Object? desa = null,
    Object? lon = null,
    Object? lat = null,
    Object? timezone = null,
    Object? type = freezed,
  }) {
    return _then(_Lokasi(
      adm1: null == adm1
          ? _self.adm1
          : adm1 // ignore: cast_nullable_to_non_nullable
              as String,
      adm2: null == adm2
          ? _self.adm2
          : adm2 // ignore: cast_nullable_to_non_nullable
              as String,
      adm3: null == adm3
          ? _self.adm3
          : adm3 // ignore: cast_nullable_to_non_nullable
              as String,
      adm4: null == adm4
          ? _self.adm4
          : adm4 // ignore: cast_nullable_to_non_nullable
              as String,
      provinsi: null == provinsi
          ? _self.provinsi
          : provinsi // ignore: cast_nullable_to_non_nullable
              as String,
      kotkab: null == kotkab
          ? _self.kotkab
          : kotkab // ignore: cast_nullable_to_non_nullable
              as String,
      kecamatan: null == kecamatan
          ? _self.kecamatan
          : kecamatan // ignore: cast_nullable_to_non_nullable
              as String,
      desa: null == desa
          ? _self.desa
          : desa // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
