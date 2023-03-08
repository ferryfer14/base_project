// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cabinet_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CabinetLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinetLoaderEventCopyWith<$Res> {
  factory $CabinetLoaderEventCopyWith(
          CabinetLoaderEvent value, $Res Function(CabinetLoaderEvent) then) =
      _$CabinetLoaderEventCopyWithImpl<$Res, CabinetLoaderEvent>;
}

/// @nodoc
class _$CabinetLoaderEventCopyWithImpl<$Res, $Val extends CabinetLoaderEvent>
    implements $CabinetLoaderEventCopyWith<$Res> {
  _$CabinetLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({int size, bool isRefresh, bool isLoading});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? isRefresh = null,
    Object? isLoading = null,
  }) {
    return _then(_$_Started(
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.size, {this.isRefresh = false, this.isLoading = false});

  @override
  final int size;
  @override
  @JsonKey()
  final bool isRefresh;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CabinetLoaderEvent.started(size: $size, isRefresh: $isRefresh, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size, isRefresh, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return started(size, isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return started?.call(size, isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(size, isRefresh, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CabinetLoaderEvent {
  const factory _Started(final int size,
      {final bool isRefresh, final bool isLoading}) = _$_Started;

  int get size;
  bool get isRefresh;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DistanceChangedCopyWith<$Res> {
  factory _$$_DistanceChangedCopyWith(
          _$_DistanceChanged value, $Res Function(_$_DistanceChanged) then) =
      __$$_DistanceChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int distance, int zoom});
}

/// @nodoc
class __$$_DistanceChangedCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_DistanceChanged>
    implements _$$_DistanceChangedCopyWith<$Res> {
  __$$_DistanceChangedCopyWithImpl(
      _$_DistanceChanged _value, $Res Function(_$_DistanceChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? zoom = null,
  }) {
    return _then(_$_DistanceChanged(
      null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DistanceChanged implements _DistanceChanged {
  const _$_DistanceChanged(this.distance, this.zoom);

  @override
  final int distance;
  @override
  final int zoom;

  @override
  String toString() {
    return 'CabinetLoaderEvent.distanceChanged(distance: $distance, zoom: $zoom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DistanceChanged &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @override
  int get hashCode => Object.hash(runtimeType, distance, zoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DistanceChangedCopyWith<_$_DistanceChanged> get copyWith =>
      __$$_DistanceChangedCopyWithImpl<_$_DistanceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return distanceChanged(distance, zoom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return distanceChanged?.call(distance, zoom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (distanceChanged != null) {
      return distanceChanged(distance, zoom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return distanceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return distanceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (distanceChanged != null) {
      return distanceChanged(this);
    }
    return orElse();
  }
}

abstract class _DistanceChanged implements CabinetLoaderEvent {
  const factory _DistanceChanged(final int distance, final int zoom) =
      _$_DistanceChanged;

  int get distance;
  int get zoom;
  @JsonKey(ignore: true)
  _$$_DistanceChangedCopyWith<_$_DistanceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CoordinateChangedCopyWith<$Res> {
  factory _$$_CoordinateChangedCopyWith(_$_CoordinateChanged value,
          $Res Function(_$_CoordinateChanged) then) =
      __$$_CoordinateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_CoordinateChangedCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_CoordinateChanged>
    implements _$$_CoordinateChangedCopyWith<$Res> {
  __$$_CoordinateChangedCopyWithImpl(
      _$_CoordinateChanged _value, $Res Function(_$_CoordinateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_CoordinateChanged(
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CoordinateChanged implements _CoordinateChanged {
  const _$_CoordinateChanged(this.latitude, this.longitude);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'CabinetLoaderEvent.coordinateChanged(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordinateChanged &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordinateChangedCopyWith<_$_CoordinateChanged> get copyWith =>
      __$$_CoordinateChangedCopyWithImpl<_$_CoordinateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return coordinateChanged(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return coordinateChanged?.call(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (coordinateChanged != null) {
      return coordinateChanged(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return coordinateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return coordinateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (coordinateChanged != null) {
      return coordinateChanged(this);
    }
    return orElse();
  }
}

abstract class _CoordinateChanged implements CabinetLoaderEvent {
  const factory _CoordinateChanged(
      final double latitude, final double longitude) = _$_CoordinateChanged;

  double get latitude;
  double get longitude;
  @JsonKey(ignore: true)
  _$$_CoordinateChangedCopyWith<_$_CoordinateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectedChangedCopyWith<$Res> {
  factory _$$_SelectedChangedCopyWith(
          _$_SelectedChanged value, $Res Function(_$_SelectedChanged) then) =
      __$$_SelectedChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int idSelected, int indexSelected});
}

/// @nodoc
class __$$_SelectedChangedCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_SelectedChanged>
    implements _$$_SelectedChangedCopyWith<$Res> {
  __$$_SelectedChangedCopyWithImpl(
      _$_SelectedChanged _value, $Res Function(_$_SelectedChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idSelected = null,
    Object? indexSelected = null,
  }) {
    return _then(_$_SelectedChanged(
      null == idSelected
          ? _value.idSelected
          : idSelected // ignore: cast_nullable_to_non_nullable
              as int,
      null == indexSelected
          ? _value.indexSelected
          : indexSelected // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectedChanged implements _SelectedChanged {
  const _$_SelectedChanged(this.idSelected, this.indexSelected);

  @override
  final int idSelected;
  @override
  final int indexSelected;

  @override
  String toString() {
    return 'CabinetLoaderEvent.selectedChanged(idSelected: $idSelected, indexSelected: $indexSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedChanged &&
            (identical(other.idSelected, idSelected) ||
                other.idSelected == idSelected) &&
            (identical(other.indexSelected, indexSelected) ||
                other.indexSelected == indexSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idSelected, indexSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedChangedCopyWith<_$_SelectedChanged> get copyWith =>
      __$$_SelectedChangedCopyWithImpl<_$_SelectedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return selectedChanged(idSelected, indexSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return selectedChanged?.call(idSelected, indexSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (selectedChanged != null) {
      return selectedChanged(idSelected, indexSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return selectedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return selectedChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (selectedChanged != null) {
      return selectedChanged(this);
    }
    return orElse();
  }
}

abstract class _SelectedChanged implements CabinetLoaderEvent {
  const factory _SelectedChanged(
      final int idSelected, final int indexSelected) = _$_SelectedChanged;

  int get idSelected;
  int get indexSelected;
  @JsonKey(ignore: true)
  _$$_SelectedChangedCopyWith<_$_SelectedChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchChangedCopyWith<$Res> {
  factory _$$_SearchChangedCopyWith(
          _$_SearchChanged value, $Res Function(_$_SearchChanged) then) =
      __$$_SearchChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String search});
}

/// @nodoc
class __$$_SearchChangedCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_SearchChanged>
    implements _$$_SearchChangedCopyWith<$Res> {
  __$$_SearchChangedCopyWithImpl(
      _$_SearchChanged _value, $Res Function(_$_SearchChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
  }) {
    return _then(_$_SearchChanged(
      null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchChanged implements _SearchChanged {
  const _$_SearchChanged(this.search);

  @override
  final String search;

  @override
  String toString() {
    return 'CabinetLoaderEvent.searchChanged(search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchChanged &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchChangedCopyWith<_$_SearchChanged> get copyWith =>
      __$$_SearchChangedCopyWithImpl<_$_SearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return searchChanged(search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return searchChanged?.call(search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return searchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return searchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchChanged implements CabinetLoaderEvent {
  const factory _SearchChanged(final String search) = _$_SearchChanged;

  String get search;
  @JsonKey(ignore: true)
  _$$_SearchChangedCopyWith<_$_SearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$CabinetLoaderEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'CabinetLoaderEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int size, bool isRefresh, bool isLoading) started,
    required TResult Function(int distance, int zoom) distanceChanged,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(int idSelected, int indexSelected)
        selectedChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int size, bool isRefresh, bool isLoading)? started,
    TResult? Function(int distance, int zoom)? distanceChanged,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(int idSelected, int indexSelected)? selectedChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int size, bool isRefresh, bool isLoading)? started,
    TResult Function(int distance, int zoom)? distanceChanged,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(int idSelected, int indexSelected)? selectedChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DistanceChanged value) distanceChanged,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SelectedChanged value) selectedChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DistanceChanged value)? distanceChanged,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SelectedChanged value)? selectedChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DistanceChanged value)? distanceChanged,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SelectedChanged value)? selectedChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CabinetLoaderEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$CabinetLoaderState {
  List<CabinetModel> get items => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get distance => throw _privateConstructorUsedError;
  int get zoom => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  int get idSelected => throw _privateConstructorUsedError;
  int get indexSelected => throw _privateConstructorUsedError;
  String get search => throw _privateConstructorUsedError;
  Option<CabinetFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CabinetLoaderStateCopyWith<CabinetLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinetLoaderStateCopyWith<$Res> {
  factory $CabinetLoaderStateCopyWith(
          CabinetLoaderState value, $Res Function(CabinetLoaderState) then) =
      _$CabinetLoaderStateCopyWithImpl<$Res, CabinetLoaderState>;
  @useResult
  $Res call(
      {List<CabinetModel> items,
      bool hasReachedMax,
      bool isLoading,
      int page,
      int distance,
      int zoom,
      int size,
      double latitude,
      double longitude,
      int idSelected,
      int indexSelected,
      String search,
      Option<CabinetFailure> failureOption});
}

/// @nodoc
class _$CabinetLoaderStateCopyWithImpl<$Res, $Val extends CabinetLoaderState>
    implements $CabinetLoaderStateCopyWith<$Res> {
  _$CabinetLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? page = null,
    Object? distance = null,
    Object? zoom = null,
    Object? size = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? idSelected = null,
    Object? indexSelected = null,
    Object? search = null,
    Object? failureOption = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CabinetModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      idSelected: null == idSelected
          ? _value.idSelected
          : idSelected // ignore: cast_nullable_to_non_nullable
              as int,
      indexSelected: null == indexSelected
          ? _value.indexSelected
          : indexSelected // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CabinetFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CabinetLoaderStateCopyWith<$Res>
    implements $CabinetLoaderStateCopyWith<$Res> {
  factory _$$_CabinetLoaderStateCopyWith(_$_CabinetLoaderState value,
          $Res Function(_$_CabinetLoaderState) then) =
      __$$_CabinetLoaderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CabinetModel> items,
      bool hasReachedMax,
      bool isLoading,
      int page,
      int distance,
      int zoom,
      int size,
      double latitude,
      double longitude,
      int idSelected,
      int indexSelected,
      String search,
      Option<CabinetFailure> failureOption});
}

/// @nodoc
class __$$_CabinetLoaderStateCopyWithImpl<$Res>
    extends _$CabinetLoaderStateCopyWithImpl<$Res, _$_CabinetLoaderState>
    implements _$$_CabinetLoaderStateCopyWith<$Res> {
  __$$_CabinetLoaderStateCopyWithImpl(
      _$_CabinetLoaderState _value, $Res Function(_$_CabinetLoaderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? page = null,
    Object? distance = null,
    Object? zoom = null,
    Object? size = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? idSelected = null,
    Object? indexSelected = null,
    Object? search = null,
    Object? failureOption = null,
  }) {
    return _then(_$_CabinetLoaderState(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CabinetModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      idSelected: null == idSelected
          ? _value.idSelected
          : idSelected // ignore: cast_nullable_to_non_nullable
              as int,
      indexSelected: null == indexSelected
          ? _value.indexSelected
          : indexSelected // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CabinetFailure>,
    ));
  }
}

/// @nodoc

class _$_CabinetLoaderState implements _CabinetLoaderState {
  const _$_CabinetLoaderState(
      {required final List<CabinetModel> items,
      required this.hasReachedMax,
      required this.isLoading,
      required this.page,
      required this.distance,
      required this.zoom,
      required this.size,
      required this.latitude,
      required this.longitude,
      required this.idSelected,
      required this.indexSelected,
      required this.search,
      required this.failureOption})
      : _items = items;

  final List<CabinetModel> _items;
  @override
  List<CabinetModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final bool hasReachedMax;
  @override
  final bool isLoading;
  @override
  final int page;
  @override
  final int distance;
  @override
  final int zoom;
  @override
  final int size;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final int idSelected;
  @override
  final int indexSelected;
  @override
  final String search;
  @override
  final Option<CabinetFailure> failureOption;

  @override
  String toString() {
    return 'CabinetLoaderState(items: $items, hasReachedMax: $hasReachedMax, isLoading: $isLoading, page: $page, distance: $distance, zoom: $zoom, size: $size, latitude: $latitude, longitude: $longitude, idSelected: $idSelected, indexSelected: $indexSelected, search: $search, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CabinetLoaderState &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.idSelected, idSelected) ||
                other.idSelected == idSelected) &&
            (identical(other.indexSelected, indexSelected) ||
                other.indexSelected == indexSelected) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      hasReachedMax,
      isLoading,
      page,
      distance,
      zoom,
      size,
      latitude,
      longitude,
      idSelected,
      indexSelected,
      search,
      failureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CabinetLoaderStateCopyWith<_$_CabinetLoaderState> get copyWith =>
      __$$_CabinetLoaderStateCopyWithImpl<_$_CabinetLoaderState>(
          this, _$identity);
}

abstract class _CabinetLoaderState implements CabinetLoaderState {
  const factory _CabinetLoaderState(
          {required final List<CabinetModel> items,
          required final bool hasReachedMax,
          required final bool isLoading,
          required final int page,
          required final int distance,
          required final int zoom,
          required final int size,
          required final double latitude,
          required final double longitude,
          required final int idSelected,
          required final int indexSelected,
          required final String search,
          required final Option<CabinetFailure> failureOption}) =
      _$_CabinetLoaderState;

  @override
  List<CabinetModel> get items;
  @override
  bool get hasReachedMax;
  @override
  bool get isLoading;
  @override
  int get page;
  @override
  int get distance;
  @override
  int get zoom;
  @override
  int get size;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  int get idSelected;
  @override
  int get indexSelected;
  @override
  String get search;
  @override
  Option<CabinetFailure> get failureOption;
  @override
  @JsonKey(ignore: true)
  _$$_CabinetLoaderStateCopyWith<_$_CabinetLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
