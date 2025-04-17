import 'package:freezed_annotation/freezed_annotation.dart';

part 'lokasi.freezed.dart';
part 'lokasi.g.dart';

@freezed
abstract class Lokasi with _$Lokasi {
  const factory Lokasi({
    @JsonKey(name: "adm1") required String adm1,
    @JsonKey(name: "adm2") required String adm2,
    @JsonKey(name: "adm3") required String adm3,
    @JsonKey(name: "adm4") required String adm4,
    @JsonKey(name: "provinsi") required String provinsi,
    @JsonKey(name: "kotkab") required String kotkab,
    @JsonKey(name: "kecamatan") required String kecamatan,
    @JsonKey(name: "desa") required String desa,
    @JsonKey(name: "lon") required double lon,
    @JsonKey(name: "lat") required double lat,
    @JsonKey(name: "timezone") required String timezone,
    @JsonKey(name: "type") String? type,
  }) = _Lokasi;

  factory Lokasi.fromJson(Map<String, dynamic> json) => _$LokasiFromJson(json);
}
