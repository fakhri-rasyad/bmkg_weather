import 'package:freezed_annotation/freezed_annotation.dart';

part 'cuaca.freezed.dart';
part 'cuaca.g.dart';

@freezed
abstract class Cuaca with _$Cuaca {
  const factory Cuaca({
    @JsonKey(name: "datetime") required DateTime datetime,
    @JsonKey(name: "t") required int t,
    @JsonKey(name: "tcc") required int tcc,
    @JsonKey(name: "tp") required double tp,
    @JsonKey(name: "weather") required int weather,
    @JsonKey(name: "weather_desc") required WeatherDesc weatherDesc,
    @JsonKey(name: "weather_desc_en") required WeatherDescEn weatherDescEn,
    @JsonKey(name: "wd_deg") required int wdDeg,
    @JsonKey(name: "wd") required String wd,
    @JsonKey(name: "wd_to") required String wdTo,
    @JsonKey(name: "ws") required double ws,
    @JsonKey(name: "hu") required int hu,
    @JsonKey(name: "vs") required int vs,
    @JsonKey(name: "vs_text") required VsText vsText,
    @JsonKey(name: "time_index") required String timeIndex,
    @JsonKey(name: "analysis_date") required DateTime analysisDate,
    @JsonKey(name: "image") required String image,
    @JsonKey(name: "utc_datetime") required DateTime utcDatetime,
    @JsonKey(name: "local_datetime") required DateTime localDatetime,
  }) = _Cuaca;

  factory Cuaca.fromJson(Map<String, dynamic> json) => _$CuacaFromJson(json);
}

enum VsText {
  @JsonValue("< 6 km")
  THE_6_KM,
  @JsonValue("< 7 km")
  THE_7_KM,
  @JsonValue("< 8 km")
  THE_8_KM,
  @JsonValue("< 9 km")
  THE_9_KM
}

final vsTextValues = EnumValues({
  "< 6 km": VsText.THE_6_KM,
  "< 7 km": VsText.THE_7_KM,
  "< 8 km": VsText.THE_8_KM,
  "< 9 km": VsText.THE_9_KM
});

enum WeatherDesc {
  @JsonValue("Berawan")
  BERAWAN,
  @JsonValue("Cerah Berawan")
  CERAH_BERAWAN,
  @JsonValue("Hujan Ringan")
  HUJAN_RINGAN
}

final weatherDescValues = EnumValues({
  "Berawan": WeatherDesc.BERAWAN,
  "Cerah Berawan": WeatherDesc.CERAH_BERAWAN,
  "Hujan Ringan": WeatherDesc.HUJAN_RINGAN
});

enum WeatherDescEn {
  @JsonValue("Light Rain")
  LIGHT_RAIN,
  @JsonValue("Mostly Cloudy")
  MOSTLY_CLOUDY,
  @JsonValue("Partly Cloudy")
  PARTLY_CLOUDY
}

final weatherDescEnValues = EnumValues({
  "Light Rain": WeatherDescEn.LIGHT_RAIN,
  "Mostly Cloudy": WeatherDescEn.MOSTLY_CLOUDY,
  "Partly Cloudy": WeatherDescEn.PARTLY_CLOUDY
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
