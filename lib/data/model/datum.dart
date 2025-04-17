import 'package:bmkg_weather/data/model/cuaca.dart';
import 'package:bmkg_weather/data/model/lokasi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'datum.freezed.dart';
part 'datum.g.dart';

class NestedCuacaListConverter
    implements JsonConverter<List<List<Cuaca>>, dynamic> {
  const NestedCuacaListConverter();

  @override
  List<List<Cuaca>> fromJson(dynamic json) {
    return (json as List)
        .map((e) => (e as List)
            .map((i) => Cuaca.fromJson(i as Map<String, dynamic>))
            .toList())
        .toList();
  }

  @override
  dynamic toJson(List<List<Cuaca>> object) {
    return object.map((e) => e.map((i) => i.toJson()).toList()).toList();
  }
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "lokasi") required Lokasi lokasi,
    @JsonKey(name: "cuaca")
    @NestedCuacaListConverter()
    required List<List<Cuaca>> cuaca,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
