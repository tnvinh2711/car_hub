// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_info_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceInfoState _$DeviceInfoStateFromJson(Map<String, dynamic> json) {
  return _DeviceInfoState.fromJson(json);
}

/// @nodoc
mixin _$DeviceInfoState {
  String? get deviceName => throw _privateConstructorUsedError;
  String? get oS => throw _privateConstructorUsedError;
  String? get deviceId => throw _privateConstructorUsedError;

  /// Serializes this DeviceInfoState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceInfoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceInfoStateCopyWith<DeviceInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInfoStateCopyWith<$Res> {
  factory $DeviceInfoStateCopyWith(
          DeviceInfoState value, $Res Function(DeviceInfoState) then) =
      _$DeviceInfoStateCopyWithImpl<$Res, DeviceInfoState>;
  @useResult
  $Res call({String? deviceName, String? oS, String? deviceId});
}

/// @nodoc
class _$DeviceInfoStateCopyWithImpl<$Res, $Val extends DeviceInfoState>
    implements $DeviceInfoStateCopyWith<$Res> {
  _$DeviceInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceInfoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceName = freezed,
    Object? oS = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(_value.copyWith(
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      oS: freezed == oS
          ? _value.oS
          : oS // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceInfoStateImplCopyWith<$Res>
    implements $DeviceInfoStateCopyWith<$Res> {
  factory _$$DeviceInfoStateImplCopyWith(_$DeviceInfoStateImpl value,
          $Res Function(_$DeviceInfoStateImpl) then) =
      __$$DeviceInfoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceName, String? oS, String? deviceId});
}

/// @nodoc
class __$$DeviceInfoStateImplCopyWithImpl<$Res>
    extends _$DeviceInfoStateCopyWithImpl<$Res, _$DeviceInfoStateImpl>
    implements _$$DeviceInfoStateImplCopyWith<$Res> {
  __$$DeviceInfoStateImplCopyWithImpl(
      _$DeviceInfoStateImpl _value, $Res Function(_$DeviceInfoStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceInfoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceName = freezed,
    Object? oS = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(_$DeviceInfoStateImpl(
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      oS: freezed == oS
          ? _value.oS
          : oS // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceInfoStateImpl implements _DeviceInfoState {
  const _$DeviceInfoStateImpl({this.deviceName, this.oS, this.deviceId});

  factory _$DeviceInfoStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceInfoStateImplFromJson(json);

  @override
  final String? deviceName;
  @override
  final String? oS;
  @override
  final String? deviceId;

  @override
  String toString() {
    return 'DeviceInfoState(deviceName: $deviceName, oS: $oS, deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceInfoStateImpl &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.oS, oS) || other.oS == oS) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceName, oS, deviceId);

  /// Create a copy of DeviceInfoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceInfoStateImplCopyWith<_$DeviceInfoStateImpl> get copyWith =>
      __$$DeviceInfoStateImplCopyWithImpl<_$DeviceInfoStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceInfoStateImplToJson(
      this,
    );
  }
}

abstract class _DeviceInfoState implements DeviceInfoState {
  const factory _DeviceInfoState(
      {final String? deviceName,
      final String? oS,
      final String? deviceId}) = _$DeviceInfoStateImpl;

  factory _DeviceInfoState.fromJson(Map<String, dynamic> json) =
      _$DeviceInfoStateImpl.fromJson;

  @override
  String? get deviceName;
  @override
  String? get oS;
  @override
  String? get deviceId;

  /// Create a copy of DeviceInfoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceInfoStateImplCopyWith<_$DeviceInfoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
