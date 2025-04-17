import 'package:equatable/equatable.dart';

import '../../data/model/cuaca.dart';
import '../../data/model/lokasi.dart';

class DatumEntity extends Equatable {
  final Lokasi lokasi;
  final List<List<Cuaca>> cuaca;

  const DatumEntity({
    required this.lokasi,
    required this.cuaca,
  });

  @override
  List<Object?> get props => [lokasi, cuaca];
}
