import 'package:bmkg_weather/domain/entities/datum_entity.dart';
import 'package:bmkg_weather/domain/entities/lokasi_entity.dart';
import 'package:equatable/equatable.dart';

class WeatherEntity extends Equatable {
  final LokasiEntity lokasi;
  final List<DatumEntity> datum;

  const WeatherEntity({
    required this.lokasi,
    required this.datum,
  });

  @override
  List<Object?> get props => [lokasi, datum];
}
