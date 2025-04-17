// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "lokasi")
  Lokasi get lokasi;
  @JsonKey(name: "cuaca")
  @NestedCuacaListConverter()
  List<List<Cuaca>> get cuaca;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DatumCopyWith<Datum> get copyWith =>
      _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Datum &&
            (identical(other.lokasi, lokasi) || other.lokasi == lokasi) &&
            const DeepCollectionEquality().equals(other.cuaca, cuaca));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lokasi, const DeepCollectionEquality().hash(cuaca));

  @override
  String toString() {
    return 'Datum(lokasi: $lokasi, cuaca: $cuaca)';
  }
}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) =
      _$DatumCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "lokasi") Lokasi lokasi,
      @JsonKey(name: "cuaca")
      @NestedCuacaListConverter()
      List<List<Cuaca>> cuaca});

  $LokasiCopyWith<$Res> get lokasi;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._self, this._then);

  final Datum _self;
  final $Res Function(Datum) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lokasi = null,
    Object? cuaca = null,
  }) {
    return _then(_self.copyWith(
      lokasi: null == lokasi
          ? _self.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi,
      cuaca: null == cuaca
          ? _self.cuaca
          : cuaca // ignore: cast_nullable_to_non_nullable
              as List<List<Cuaca>>,
    ));
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LokasiCopyWith<$Res> get lokasi {
    return $LokasiCopyWith<$Res>(_self.lokasi, (value) {
      return _then(_self.copyWith(lokasi: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Datum implements Datum {
  const _Datum(
      {@JsonKey(name: "lokasi") required this.lokasi,
      @JsonKey(name: "cuaca")
      @NestedCuacaListConverter()
      required final List<List<Cuaca>> cuaca})
      : _cuaca = cuaca;
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

  @override
  @JsonKey(name: "lokasi")
  final Lokasi lokasi;
  final List<List<Cuaca>> _cuaca;
  @override
  @JsonKey(name: "cuaca")
  @NestedCuacaListConverter()
  List<List<Cuaca>> get cuaca {
    if (_cuaca is EqualUnmodifiableListView) return _cuaca;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cuaca);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DatumToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            (identical(other.lokasi, lokasi) || other.lokasi == lokasi) &&
            const DeepCollectionEquality().equals(other._cuaca, _cuaca));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lokasi, const DeepCollectionEquality().hash(_cuaca));

  @override
  String toString() {
    return 'Datum(lokasi: $lokasi, cuaca: $cuaca)';
  }
}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) =
      __$DatumCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lokasi") Lokasi lokasi,
      @JsonKey(name: "cuaca")
      @NestedCuacaListConverter()
      List<List<Cuaca>> cuaca});

  @override
  $LokasiCopyWith<$Res> get lokasi;
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(this._self, this._then);

  final _Datum _self;
  final $Res Function(_Datum) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lokasi = null,
    Object? cuaca = null,
  }) {
    return _then(_Datum(
      lokasi: null == lokasi
          ? _self.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi,
      cuaca: null == cuaca
          ? _self._cuaca
          : cuaca // ignore: cast_nullable_to_non_nullable
              as List<List<Cuaca>>,
    ));
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LokasiCopyWith<$Res> get lokasi {
    return $LokasiCopyWith<$Res>(_self.lokasi, (value) {
      return _then(_self.copyWith(lokasi: value));
    });
  }
}

// dart format on
