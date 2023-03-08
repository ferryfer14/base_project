// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cabinet_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CabinetModelDto _$CabinetModelDtoFromJson(Map<String, dynamic> json) {
  return _CabinetModelDto.fromJson(json);
}

/// @nodoc
mixin _$CabinetModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cabinet_id')
  String? get cabinet_id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cabinet_name')
  String? get cabinet_name => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery_type')
  String? get battery_type => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_slots')
  int? get total_slots => throw _privateConstructorUsedError;
  @JsonKey(name: 'ready')
  int? get ready => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance')
  double? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'slots')
  List<SlotModelDto>? get slotModelDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CabinetModelDtoCopyWith<CabinetModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinetModelDtoCopyWith<$Res> {
  factory $CabinetModelDtoCopyWith(
          CabinetModelDto value, $Res Function(CabinetModelDto) then) =
      _$CabinetModelDtoCopyWithImpl<$Res, CabinetModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'cabinet_id') String? cabinet_id,
      @JsonKey(name: 'cabinet_name') String? cabinet_name,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'battery_type') String? battery_type,
      @JsonKey(name: 'total_slots') int? total_slots,
      @JsonKey(name: 'ready') int? ready,
      @JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'distance') double? distance,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'slots') List<SlotModelDto>? slotModelDto});
}

/// @nodoc
class _$CabinetModelDtoCopyWithImpl<$Res, $Val extends CabinetModelDto>
    implements $CabinetModelDtoCopyWith<$Res> {
  _$CabinetModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cabinet_id = freezed,
    Object? cabinet_name = freezed,
    Object? address = freezed,
    Object? battery_type = freezed,
    Object? total_slots = freezed,
    Object? ready = freezed,
    Object? status = freezed,
    Object? distance = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? slotModelDto = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cabinet_id: freezed == cabinet_id
          ? _value.cabinet_id
          : cabinet_id // ignore: cast_nullable_to_non_nullable
              as String?,
      cabinet_name: freezed == cabinet_name
          ? _value.cabinet_name
          : cabinet_name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      battery_type: freezed == battery_type
          ? _value.battery_type
          : battery_type // ignore: cast_nullable_to_non_nullable
              as String?,
      total_slots: freezed == total_slots
          ? _value.total_slots
          : total_slots // ignore: cast_nullable_to_non_nullable
              as int?,
      ready: freezed == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      slotModelDto: freezed == slotModelDto
          ? _value.slotModelDto
          : slotModelDto // ignore: cast_nullable_to_non_nullable
              as List<SlotModelDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CabinetModelDtoCopyWith<$Res>
    implements $CabinetModelDtoCopyWith<$Res> {
  factory _$$_CabinetModelDtoCopyWith(
          _$_CabinetModelDto value, $Res Function(_$_CabinetModelDto) then) =
      __$$_CabinetModelDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'cabinet_id') String? cabinet_id,
      @JsonKey(name: 'cabinet_name') String? cabinet_name,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'battery_type') String? battery_type,
      @JsonKey(name: 'total_slots') int? total_slots,
      @JsonKey(name: 'ready') int? ready,
      @JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'distance') double? distance,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'slots') List<SlotModelDto>? slotModelDto});
}

/// @nodoc
class __$$_CabinetModelDtoCopyWithImpl<$Res>
    extends _$CabinetModelDtoCopyWithImpl<$Res, _$_CabinetModelDto>
    implements _$$_CabinetModelDtoCopyWith<$Res> {
  __$$_CabinetModelDtoCopyWithImpl(
      _$_CabinetModelDto _value, $Res Function(_$_CabinetModelDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cabinet_id = freezed,
    Object? cabinet_name = freezed,
    Object? address = freezed,
    Object? battery_type = freezed,
    Object? total_slots = freezed,
    Object? ready = freezed,
    Object? status = freezed,
    Object? distance = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? slotModelDto = freezed,
  }) {
    return _then(_$_CabinetModelDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cabinet_id: freezed == cabinet_id
          ? _value.cabinet_id
          : cabinet_id // ignore: cast_nullable_to_non_nullable
              as String?,
      cabinet_name: freezed == cabinet_name
          ? _value.cabinet_name
          : cabinet_name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      battery_type: freezed == battery_type
          ? _value.battery_type
          : battery_type // ignore: cast_nullable_to_non_nullable
              as String?,
      total_slots: freezed == total_slots
          ? _value.total_slots
          : total_slots // ignore: cast_nullable_to_non_nullable
              as int?,
      ready: freezed == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      slotModelDto: freezed == slotModelDto
          ? _value._slotModelDto
          : slotModelDto // ignore: cast_nullable_to_non_nullable
              as List<SlotModelDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CabinetModelDto extends _CabinetModelDto {
  const _$_CabinetModelDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'cabinet_id') this.cabinet_id,
      @JsonKey(name: 'cabinet_name') this.cabinet_name,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'battery_type') this.battery_type,
      @JsonKey(name: 'total_slots') this.total_slots,
      @JsonKey(name: 'ready') this.ready,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'distance') this.distance,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'slots') final List<SlotModelDto>? slotModelDto})
      : _slotModelDto = slotModelDto,
        super._();

  factory _$_CabinetModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_CabinetModelDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'cabinet_id')
  final String? cabinet_id;
  @override
  @JsonKey(name: 'cabinet_name')
  final String? cabinet_name;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'battery_type')
  final String? battery_type;
  @override
  @JsonKey(name: 'total_slots')
  final int? total_slots;
  @override
  @JsonKey(name: 'ready')
  final int? ready;
  @override
  @JsonKey(name: 'status')
  final bool? status;
  @override
  @JsonKey(name: 'distance')
  final double? distance;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  final List<SlotModelDto>? _slotModelDto;
  @override
  @JsonKey(name: 'slots')
  List<SlotModelDto>? get slotModelDto {
    final value = _slotModelDto;
    if (value == null) return null;
    if (_slotModelDto is EqualUnmodifiableListView) return _slotModelDto;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CabinetModelDto(id: $id, cabinet_id: $cabinet_id, cabinet_name: $cabinet_name, address: $address, battery_type: $battery_type, total_slots: $total_slots, ready: $ready, status: $status, distance: $distance, latitude: $latitude, longitude: $longitude, slotModelDto: $slotModelDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CabinetModelDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cabinet_id, cabinet_id) ||
                other.cabinet_id == cabinet_id) &&
            (identical(other.cabinet_name, cabinet_name) ||
                other.cabinet_name == cabinet_name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.battery_type, battery_type) ||
                other.battery_type == battery_type) &&
            (identical(other.total_slots, total_slots) ||
                other.total_slots == total_slots) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality()
                .equals(other._slotModelDto, _slotModelDto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      cabinet_id,
      cabinet_name,
      address,
      battery_type,
      total_slots,
      ready,
      status,
      distance,
      latitude,
      longitude,
      const DeepCollectionEquality().hash(_slotModelDto));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CabinetModelDtoCopyWith<_$_CabinetModelDto> get copyWith =>
      __$$_CabinetModelDtoCopyWithImpl<_$_CabinetModelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CabinetModelDtoToJson(
      this,
    );
  }
}

abstract class _CabinetModelDto extends CabinetModelDto {
  const factory _CabinetModelDto(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'cabinet_id') final String? cabinet_id,
          @JsonKey(name: 'cabinet_name') final String? cabinet_name,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'battery_type') final String? battery_type,
          @JsonKey(name: 'total_slots') final int? total_slots,
          @JsonKey(name: 'ready') final int? ready,
          @JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'distance') final double? distance,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'slots') final List<SlotModelDto>? slotModelDto}) =
      _$_CabinetModelDto;
  const _CabinetModelDto._() : super._();

  factory _CabinetModelDto.fromJson(Map<String, dynamic> json) =
      _$_CabinetModelDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'cabinet_id')
  String? get cabinet_id;
  @override
  @JsonKey(name: 'cabinet_name')
  String? get cabinet_name;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'battery_type')
  String? get battery_type;
  @override
  @JsonKey(name: 'total_slots')
  int? get total_slots;
  @override
  @JsonKey(name: 'ready')
  int? get ready;
  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(name: 'distance')
  double? get distance;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'slots')
  List<SlotModelDto>? get slotModelDto;
  @override
  @JsonKey(ignore: true)
  _$$_CabinetModelDtoCopyWith<_$_CabinetModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}
