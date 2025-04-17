import 'package:bmkg_weather/data/model/datum.dart';
import 'package:bmkg_weather/data/model/lokasi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

WeatherResponse weatherResponseFromJson(String str) =>
    WeatherResponse.fromJson(json.decode(str));

String weatherResponseToJson(WeatherResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    @JsonKey(name: "lokasi") required Lokasi lokasi,
    @JsonKey(name: "data") required List<Datum> data,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}
