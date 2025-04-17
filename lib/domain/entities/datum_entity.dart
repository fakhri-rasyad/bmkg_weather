import 'package:bmkg_weather/domain/entities/cuaca_entity.dart';
import 'package:bmkg_weather/domain/entities/lokasi_entity.dart';
import 'package:equatable/equatable.dart';

class DatumEntity extends Equatable {
  final LokasiEntity lokasi;
  final List<List<CuacaEntity>> cuaca;

  const DatumEntity({
    required this.lokasi,
    required this.cuaca,
  });

  @override
  List<Object?> get props => [lokasi, cuaca];
}
