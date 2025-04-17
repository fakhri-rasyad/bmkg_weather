import 'package:equatable/equatable.dart';

class LokasiEntity extends Equatable {
  final String? adm1;
  final String? adm2;
  final String? adm3;
  final String? adm4;
  final String? provinsi;
  final String? kotkab;
  final String? kecamatan;
  final String? desa;
  final double? lon;
  final double? lat;
  final String? timezone;
  final String? type;

  const LokasiEntity({
    required this.adm1,
    required this.adm2,
    required this.adm3,
    required this.adm4,
    required this.provinsi,
    required this.kotkab,
    required this.kecamatan,
    required this.desa,
    required this.lon,
    required this.lat,
    required this.timezone,
    required this.type,
  });

  @override
  List<Object?> get props => [
        adm1,
        adm2,
        adm3,
        adm4,
        provinsi,
        kotkab,
        kecamatan,
        desa,
        lat,
        lon,
        timezone,
        type
      ];
}
