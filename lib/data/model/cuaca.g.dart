// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cuaca.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cuaca _$CuacaFromJson(Map<String, dynamic> json) => _Cuaca(
      datetime: DateTime.parse(json['datetime'] as String),
      t: (json['t'] as num).toInt(),
      tcc: (json['tcc'] as num).toInt(),
      tp: (json['tp'] as num).toDouble(),
      weather: (json['weather'] as num).toInt(),
      weatherDesc: $enumDecode(_$WeatherDescEnumMap, json['weather_desc']),
      weatherDescEn:
          $enumDecode(_$WeatherDescEnEnumMap, json['weather_desc_en']),
      wdDeg: (json['wd_deg'] as num).toInt(),
      wd: json['wd'] as String,
      wdTo: json['wd_to'] as String,
      ws: (json['ws'] as num).toDouble(),
      hu: (json['hu'] as num).toInt(),
      vs: (json['vs'] as num).toInt(),
      vsText: $enumDecode(_$VsTextEnumMap, json['vs_text']),
      timeIndex: json['time_index'] as String,
      analysisDate: DateTime.parse(json['analysis_date'] as String),
      image: json['image'] as String,
      utcDatetime: DateTime.parse(json['utc_datetime'] as String),
      localDatetime: DateTime.parse(json['local_datetime'] as String),
    );

Map<String, dynamic> _$CuacaToJson(_Cuaca instance) => <String, dynamic>{
      'datetime': instance.datetime.toIso8601String(),
      't': instance.t,
      'tcc': instance.tcc,
      'tp': instance.tp,
      'weather': instance.weather,
      'weather_desc': _$WeatherDescEnumMap[instance.weatherDesc]!,
      'weather_desc_en': _$WeatherDescEnEnumMap[instance.weatherDescEn]!,
      'wd_deg': instance.wdDeg,
      'wd': instance.wd,
      'wd_to': instance.wdTo,
      'ws': instance.ws,
      'hu': instance.hu,
      'vs': instance.vs,
      'vs_text': _$VsTextEnumMap[instance.vsText]!,
      'time_index': instance.timeIndex,
      'analysis_date': instance.analysisDate.toIso8601String(),
      'image': instance.image,
      'utc_datetime': instance.utcDatetime.toIso8601String(),
      'local_datetime': instance.localDatetime.toIso8601String(),
    };

const _$WeatherDescEnumMap = {
  WeatherDesc.BERAWAN: 'Berawan',
  WeatherDesc.CERAH_BERAWAN: 'Cerah Berawan',
  WeatherDesc.HUJAN_RINGAN: 'Hujan Ringan',
};

const _$WeatherDescEnEnumMap = {
  WeatherDescEn.LIGHT_RAIN: 'Light Rain',
  WeatherDescEn.MOSTLY_CLOUDY: 'Mostly Cloudy',
  WeatherDescEn.PARTLY_CLOUDY: 'Partly Cloudy',
};

const _$VsTextEnumMap = {
  VsText.THE_6_KM: '< 6 km',
  VsText.THE_7_KM: '< 7 km',
  VsText.THE_8_KM: '< 8 km',
  VsText.THE_9_KM: '< 9 km',
};
