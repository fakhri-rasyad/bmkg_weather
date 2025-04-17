// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cuaca.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cuaca {
  @JsonKey(name: "datetime")
  DateTime get datetime;
  @JsonKey(name: "t")
  int get t;
  @JsonKey(name: "tcc")
  int get tcc;
  @JsonKey(name: "tp")
  double get tp;
  @JsonKey(name: "weather")
  int get weather;
  @JsonKey(name: "weather_desc")
  WeatherDesc get weatherDesc;
  @JsonKey(name: "weather_desc_en")
  WeatherDescEn get weatherDescEn;
  @JsonKey(name: "wd_deg")
  int get wdDeg;
  @JsonKey(name: "wd")
  String get wd;
  @JsonKey(name: "wd_to")
  String get wdTo;
  @JsonKey(name: "ws")
  double get ws;
  @JsonKey(name: "hu")
  int get hu;
  @JsonKey(name: "vs")
  int get vs;
  @JsonKey(name: "vs_text")
  VsText get vsText;
  @JsonKey(name: "time_index")
  String get timeIndex;
  @JsonKey(name: "analysis_date")
  DateTime get analysisDate;
  @JsonKey(name: "image")
  String get image;
  @JsonKey(name: "utc_datetime")
  DateTime get utcDatetime;
  @JsonKey(name: "local_datetime")
  DateTime get localDatetime;

  /// Create a copy of Cuaca
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CuacaCopyWith<Cuaca> get copyWith =>
      _$CuacaCopyWithImpl<Cuaca>(this as Cuaca, _$identity);

  /// Serializes this Cuaca to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Cuaca &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.tcc, tcc) || other.tcc == tcc) &&
            (identical(other.tp, tp) || other.tp == tp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.weatherDesc, weatherDesc) ||
                other.weatherDesc == weatherDesc) &&
            (identical(other.weatherDescEn, weatherDescEn) ||
                other.weatherDescEn == weatherDescEn) &&
            (identical(other.wdDeg, wdDeg) || other.wdDeg == wdDeg) &&
            (identical(other.wd, wd) || other.wd == wd) &&
            (identical(other.wdTo, wdTo) || other.wdTo == wdTo) &&
            (identical(other.ws, ws) || other.ws == ws) &&
            (identical(other.hu, hu) || other.hu == hu) &&
            (identical(other.vs, vs) || other.vs == vs) &&
            (identical(other.vsText, vsText) || other.vsText == vsText) &&
            (identical(other.timeIndex, timeIndex) ||
                other.timeIndex == timeIndex) &&
            (identical(other.analysisDate, analysisDate) ||
                other.analysisDate == analysisDate) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.utcDatetime, utcDatetime) ||
                other.utcDatetime == utcDatetime) &&
            (identical(other.localDatetime, localDatetime) ||
                other.localDatetime == localDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        datetime,
        t,
        tcc,
        tp,
        weather,
        weatherDesc,
        weatherDescEn,
        wdDeg,
        wd,
        wdTo,
        ws,
        hu,
        vs,
        vsText,
        timeIndex,
        analysisDate,
        image,
        utcDatetime,
        localDatetime
      ]);

  @override
  String toString() {
    return 'Cuaca(datetime: $datetime, t: $t, tcc: $tcc, tp: $tp, weather: $weather, weatherDesc: $weatherDesc, weatherDescEn: $weatherDescEn, wdDeg: $wdDeg, wd: $wd, wdTo: $wdTo, ws: $ws, hu: $hu, vs: $vs, vsText: $vsText, timeIndex: $timeIndex, analysisDate: $analysisDate, image: $image, utcDatetime: $utcDatetime, localDatetime: $localDatetime)';
  }
}

/// @nodoc
abstract mixin class $CuacaCopyWith<$Res> {
  factory $CuacaCopyWith(Cuaca value, $Res Function(Cuaca) _then) =
      _$CuacaCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "datetime") DateTime datetime,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "tcc") int tcc,
      @JsonKey(name: "tp") double tp,
      @JsonKey(name: "weather") int weather,
      @JsonKey(name: "weather_desc") WeatherDesc weatherDesc,
      @JsonKey(name: "weather_desc_en") WeatherDescEn weatherDescEn,
      @JsonKey(name: "wd_deg") int wdDeg,
      @JsonKey(name: "wd") String wd,
      @JsonKey(name: "wd_to") String wdTo,
      @JsonKey(name: "ws") double ws,
      @JsonKey(name: "hu") int hu,
      @JsonKey(name: "vs") int vs,
      @JsonKey(name: "vs_text") VsText vsText,
      @JsonKey(name: "time_index") String timeIndex,
      @JsonKey(name: "analysis_date") DateTime analysisDate,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "utc_datetime") DateTime utcDatetime,
      @JsonKey(name: "local_datetime") DateTime localDatetime});
}

/// @nodoc
class _$CuacaCopyWithImpl<$Res> implements $CuacaCopyWith<$Res> {
  _$CuacaCopyWithImpl(this._self, this._then);

  final Cuaca _self;
  final $Res Function(Cuaca) _then;

  /// Create a copy of Cuaca
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = null,
    Object? t = null,
    Object? tcc = null,
    Object? tp = null,
    Object? weather = null,
    Object? weatherDesc = null,
    Object? weatherDescEn = null,
    Object? wdDeg = null,
    Object? wd = null,
    Object? wdTo = null,
    Object? ws = null,
    Object? hu = null,
    Object? vs = null,
    Object? vsText = null,
    Object? timeIndex = null,
    Object? analysisDate = null,
    Object? image = null,
    Object? utcDatetime = null,
    Object? localDatetime = null,
  }) {
    return _then(_self.copyWith(
      datetime: null == datetime
          ? _self.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      t: null == t
          ? _self.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      tcc: null == tcc
          ? _self.tcc
          : tcc // ignore: cast_nullable_to_non_nullable
              as int,
      tp: null == tp
          ? _self.tp
          : tp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as int,
      weatherDesc: null == weatherDesc
          ? _self.weatherDesc
          : weatherDesc // ignore: cast_nullable_to_non_nullable
              as WeatherDesc,
      weatherDescEn: null == weatherDescEn
          ? _self.weatherDescEn
          : weatherDescEn // ignore: cast_nullable_to_non_nullable
              as WeatherDescEn,
      wdDeg: null == wdDeg
          ? _self.wdDeg
          : wdDeg // ignore: cast_nullable_to_non_nullable
              as int,
      wd: null == wd
          ? _self.wd
          : wd // ignore: cast_nullable_to_non_nullable
              as String,
      wdTo: null == wdTo
          ? _self.wdTo
          : wdTo // ignore: cast_nullable_to_non_nullable
              as String,
      ws: null == ws
          ? _self.ws
          : ws // ignore: cast_nullable_to_non_nullable
              as double,
      hu: null == hu
          ? _self.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as int,
      vs: null == vs
          ? _self.vs
          : vs // ignore: cast_nullable_to_non_nullable
              as int,
      vsText: null == vsText
          ? _self.vsText
          : vsText // ignore: cast_nullable_to_non_nullable
              as VsText,
      timeIndex: null == timeIndex
          ? _self.timeIndex
          : timeIndex // ignore: cast_nullable_to_non_nullable
              as String,
      analysisDate: null == analysisDate
          ? _self.analysisDate
          : analysisDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      utcDatetime: null == utcDatetime
          ? _self.utcDatetime
          : utcDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      localDatetime: null == localDatetime
          ? _self.localDatetime
          : localDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Cuaca implements Cuaca {
  const _Cuaca(
      {@JsonKey(name: "datetime") required this.datetime,
      @JsonKey(name: "t") required this.t,
      @JsonKey(name: "tcc") required this.tcc,
      @JsonKey(name: "tp") required this.tp,
      @JsonKey(name: "weather") required this.weather,
      @JsonKey(name: "weather_desc") required this.weatherDesc,
      @JsonKey(name: "weather_desc_en") required this.weatherDescEn,
      @JsonKey(name: "wd_deg") required this.wdDeg,
      @JsonKey(name: "wd") required this.wd,
      @JsonKey(name: "wd_to") required this.wdTo,
      @JsonKey(name: "ws") required this.ws,
      @JsonKey(name: "hu") required this.hu,
      @JsonKey(name: "vs") required this.vs,
      @JsonKey(name: "vs_text") required this.vsText,
      @JsonKey(name: "time_index") required this.timeIndex,
      @JsonKey(name: "analysis_date") required this.analysisDate,
      @JsonKey(name: "image") required this.image,
      @JsonKey(name: "utc_datetime") required this.utcDatetime,
      @JsonKey(name: "local_datetime") required this.localDatetime});
  factory _Cuaca.fromJson(Map<String, dynamic> json) => _$CuacaFromJson(json);

  @override
  @JsonKey(name: "datetime")
  final DateTime datetime;
  @override
  @JsonKey(name: "t")
  final int t;
  @override
  @JsonKey(name: "tcc")
  final int tcc;
  @override
  @JsonKey(name: "tp")
  final double tp;
  @override
  @JsonKey(name: "weather")
  final int weather;
  @override
  @JsonKey(name: "weather_desc")
  final WeatherDesc weatherDesc;
  @override
  @JsonKey(name: "weather_desc_en")
  final WeatherDescEn weatherDescEn;
  @override
  @JsonKey(name: "wd_deg")
  final int wdDeg;
  @override
  @JsonKey(name: "wd")
  final String wd;
  @override
  @JsonKey(name: "wd_to")
  final String wdTo;
  @override
  @JsonKey(name: "ws")
  final double ws;
  @override
  @JsonKey(name: "hu")
  final int hu;
  @override
  @JsonKey(name: "vs")
  final int vs;
  @override
  @JsonKey(name: "vs_text")
  final VsText vsText;
  @override
  @JsonKey(name: "time_index")
  final String timeIndex;
  @override
  @JsonKey(name: "analysis_date")
  final DateTime analysisDate;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "utc_datetime")
  final DateTime utcDatetime;
  @override
  @JsonKey(name: "local_datetime")
  final DateTime localDatetime;

  /// Create a copy of Cuaca
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CuacaCopyWith<_Cuaca> get copyWith =>
      __$CuacaCopyWithImpl<_Cuaca>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CuacaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cuaca &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.tcc, tcc) || other.tcc == tcc) &&
            (identical(other.tp, tp) || other.tp == tp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.weatherDesc, weatherDesc) ||
                other.weatherDesc == weatherDesc) &&
            (identical(other.weatherDescEn, weatherDescEn) ||
                other.weatherDescEn == weatherDescEn) &&
            (identical(other.wdDeg, wdDeg) || other.wdDeg == wdDeg) &&
            (identical(other.wd, wd) || other.wd == wd) &&
            (identical(other.wdTo, wdTo) || other.wdTo == wdTo) &&
            (identical(other.ws, ws) || other.ws == ws) &&
            (identical(other.hu, hu) || other.hu == hu) &&
            (identical(other.vs, vs) || other.vs == vs) &&
            (identical(other.vsText, vsText) || other.vsText == vsText) &&
            (identical(other.timeIndex, timeIndex) ||
                other.timeIndex == timeIndex) &&
            (identical(other.analysisDate, analysisDate) ||
                other.analysisDate == analysisDate) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.utcDatetime, utcDatetime) ||
                other.utcDatetime == utcDatetime) &&
            (identical(other.localDatetime, localDatetime) ||
                other.localDatetime == localDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        datetime,
        t,
        tcc,
        tp,
        weather,
        weatherDesc,
        weatherDescEn,
        wdDeg,
        wd,
        wdTo,
        ws,
        hu,
        vs,
        vsText,
        timeIndex,
        analysisDate,
        image,
        utcDatetime,
        localDatetime
      ]);

  @override
  String toString() {
    return 'Cuaca(datetime: $datetime, t: $t, tcc: $tcc, tp: $tp, weather: $weather, weatherDesc: $weatherDesc, weatherDescEn: $weatherDescEn, wdDeg: $wdDeg, wd: $wd, wdTo: $wdTo, ws: $ws, hu: $hu, vs: $vs, vsText: $vsText, timeIndex: $timeIndex, analysisDate: $analysisDate, image: $image, utcDatetime: $utcDatetime, localDatetime: $localDatetime)';
  }
}

/// @nodoc
abstract mixin class _$CuacaCopyWith<$Res> implements $CuacaCopyWith<$Res> {
  factory _$CuacaCopyWith(_Cuaca value, $Res Function(_Cuaca) _then) =
      __$CuacaCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "datetime") DateTime datetime,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "tcc") int tcc,
      @JsonKey(name: "tp") double tp,
      @JsonKey(name: "weather") int weather,
      @JsonKey(name: "weather_desc") WeatherDesc weatherDesc,
      @JsonKey(name: "weather_desc_en") WeatherDescEn weatherDescEn,
      @JsonKey(name: "wd_deg") int wdDeg,
      @JsonKey(name: "wd") String wd,
      @JsonKey(name: "wd_to") String wdTo,
      @JsonKey(name: "ws") double ws,
      @JsonKey(name: "hu") int hu,
      @JsonKey(name: "vs") int vs,
      @JsonKey(name: "vs_text") VsText vsText,
      @JsonKey(name: "time_index") String timeIndex,
      @JsonKey(name: "analysis_date") DateTime analysisDate,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "utc_datetime") DateTime utcDatetime,
      @JsonKey(name: "local_datetime") DateTime localDatetime});
}

/// @nodoc
class __$CuacaCopyWithImpl<$Res> implements _$CuacaCopyWith<$Res> {
  __$CuacaCopyWithImpl(this._self, this._then);

  final _Cuaca _self;
  final $Res Function(_Cuaca) _then;

  /// Create a copy of Cuaca
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? datetime = null,
    Object? t = null,
    Object? tcc = null,
    Object? tp = null,
    Object? weather = null,
    Object? weatherDesc = null,
    Object? weatherDescEn = null,
    Object? wdDeg = null,
    Object? wd = null,
    Object? wdTo = null,
    Object? ws = null,
    Object? hu = null,
    Object? vs = null,
    Object? vsText = null,
    Object? timeIndex = null,
    Object? analysisDate = null,
    Object? image = null,
    Object? utcDatetime = null,
    Object? localDatetime = null,
  }) {
    return _then(_Cuaca(
      datetime: null == datetime
          ? _self.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      t: null == t
          ? _self.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      tcc: null == tcc
          ? _self.tcc
          : tcc // ignore: cast_nullable_to_non_nullable
              as int,
      tp: null == tp
          ? _self.tp
          : tp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as int,
      weatherDesc: null == weatherDesc
          ? _self.weatherDesc
          : weatherDesc // ignore: cast_nullable_to_non_nullable
              as WeatherDesc,
      weatherDescEn: null == weatherDescEn
          ? _self.weatherDescEn
          : weatherDescEn // ignore: cast_nullable_to_non_nullable
              as WeatherDescEn,
      wdDeg: null == wdDeg
          ? _self.wdDeg
          : wdDeg // ignore: cast_nullable_to_non_nullable
              as int,
      wd: null == wd
          ? _self.wd
          : wd // ignore: cast_nullable_to_non_nullable
              as String,
      wdTo: null == wdTo
          ? _self.wdTo
          : wdTo // ignore: cast_nullable_to_non_nullable
              as String,
      ws: null == ws
          ? _self.ws
          : ws // ignore: cast_nullable_to_non_nullable
              as double,
      hu: null == hu
          ? _self.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as int,
      vs: null == vs
          ? _self.vs
          : vs // ignore: cast_nullable_to_non_nullable
              as int,
      vsText: null == vsText
          ? _self.vsText
          : vsText // ignore: cast_nullable_to_non_nullable
              as VsText,
      timeIndex: null == timeIndex
          ? _self.timeIndex
          : timeIndex // ignore: cast_nullable_to_non_nullable
              as String,
      analysisDate: null == analysisDate
          ? _self.analysisDate
          : analysisDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      utcDatetime: null == utcDatetime
          ? _self.utcDatetime
          : utcDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      localDatetime: null == localDatetime
          ? _self.localDatetime
          : localDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
