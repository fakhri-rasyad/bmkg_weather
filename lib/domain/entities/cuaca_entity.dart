import 'package:equatable/equatable.dart';

class CuacaEntity extends Equatable {
  final DateTime datetime;
  final int t;
  final int tcc;
  final double tp;
  final int weather;
  final WeatherDesc weatherDesc;
  final WeatherDescEn weatherDescEn;
  final int wdDeg;
  final String wd;
  final String wdTo;
  final double ws;
  final int hu;
  final int vs;
  final VsText vsText;
  final String timeIndex;
  final DateTime analysisDate;
  final String image;
  final DateTime utcDatetime;
  final DateTime localDatetime;

  const CuacaEntity({
    required this.datetime,
    required this.t,
    required this.tcc,
    required this.tp,
    required this.weather,
    required this.weatherDesc,
    required this.weatherDescEn,
    required this.wdDeg,
    required this.wd,
    required this.wdTo,
    required this.ws,
    required this.hu,
    required this.vs,
    required this.vsText,
    required this.timeIndex,
    required this.analysisDate,
    required this.image,
    required this.utcDatetime,
    required this.localDatetime,
  });
  @override
  List<Object?> get props => [
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
        localDatetime,
      ];
}

enum VsText {
  THE_6_KM,
  THE_7_KM,
  THE_8_KM,
  THE_9_KM,
}

enum WeatherDesc {
  BERAWAN,
  CERAH_BERAWAN,
  HUJAN_RINGAN,
}

enum WeatherDescEn {
  LIGHT_RAIN,
  MOSTLY_CLOUDY,
  PARTLY_CLOUDY,
}
