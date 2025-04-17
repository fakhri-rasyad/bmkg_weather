// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
      lokasi: Lokasi.fromJson(json['lokasi'] as Map<String, dynamic>),
      cuaca: const NestedCuacaListConverter().fromJson(json['cuaca']),
    );

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
      'lokasi': instance.lokasi,
      'cuaca': const NestedCuacaListConverter().toJson(instance.cuaca),
    };
