// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'biometric_service_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BiometricState {
  List<BiometricType> get availableBiometrics =>
      throw _privateConstructorUsedError;
  bool get isBiometricEnabled => throw _privateConstructorUsedError;

  /// Create a copy of BiometricState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiometricStateCopyWith<BiometricState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiometricStateCopyWith<$Res> {
  factory $BiometricStateCopyWith(
          BiometricState value, $Res Function(BiometricState) then) =
      _$BiometricStateCopyWithImpl<$Res, BiometricState>;
  @useResult
  $Res call({List<BiometricType> availableBiometrics, bool isBiometricEnabled});
}

/// @nodoc
class _$BiometricStateCopyWithImpl<$Res, $Val extends BiometricState>
    implements $BiometricStateCopyWith<$Res> {
  _$BiometricStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiometricState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableBiometrics = null,
    Object? isBiometricEnabled = null,
  }) {
    return _then(_value.copyWith(
      availableBiometrics: null == availableBiometrics
          ? _value.availableBiometrics
          : availableBiometrics // ignore: cast_nullable_to_non_nullable
              as List<BiometricType>,
      isBiometricEnabled: null == isBiometricEnabled
          ? _value.isBiometricEnabled
          : isBiometricEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiometricStateImplCopyWith<$Res>
    implements $BiometricStateCopyWith<$Res> {
  factory _$$BiometricStateImplCopyWith(_$BiometricStateImpl value,
          $Res Function(_$BiometricStateImpl) then) =
      __$$BiometricStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BiometricType> availableBiometrics, bool isBiometricEnabled});
}

/// @nodoc
class __$$BiometricStateImplCopyWithImpl<$Res>
    extends _$BiometricStateCopyWithImpl<$Res, _$BiometricStateImpl>
    implements _$$BiometricStateImplCopyWith<$Res> {
  __$$BiometricStateImplCopyWithImpl(
      _$BiometricStateImpl _value, $Res Function(_$BiometricStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiometricState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableBiometrics = null,
    Object? isBiometricEnabled = null,
  }) {
    return _then(_$BiometricStateImpl(
      availableBiometrics: null == availableBiometrics
          ? _value._availableBiometrics
          : availableBiometrics // ignore: cast_nullable_to_non_nullable
              as List<BiometricType>,
      isBiometricEnabled: null == isBiometricEnabled
          ? _value.isBiometricEnabled
          : isBiometricEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BiometricStateImpl implements _BiometricState {
  const _$BiometricStateImpl(
      {final List<BiometricType> availableBiometrics = const [],
      this.isBiometricEnabled = false})
      : _availableBiometrics = availableBiometrics;

  final List<BiometricType> _availableBiometrics;
  @override
  @JsonKey()
  List<BiometricType> get availableBiometrics {
    if (_availableBiometrics is EqualUnmodifiableListView)
      return _availableBiometrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableBiometrics);
  }

  @override
  @JsonKey()
  final bool isBiometricEnabled;

  @override
  String toString() {
    return 'BiometricState(availableBiometrics: $availableBiometrics, isBiometricEnabled: $isBiometricEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiometricStateImpl &&
            const DeepCollectionEquality()
                .equals(other._availableBiometrics, _availableBiometrics) &&
            (identical(other.isBiometricEnabled, isBiometricEnabled) ||
                other.isBiometricEnabled == isBiometricEnabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableBiometrics),
      isBiometricEnabled);

  /// Create a copy of BiometricState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiometricStateImplCopyWith<_$BiometricStateImpl> get copyWith =>
      __$$BiometricStateImplCopyWithImpl<_$BiometricStateImpl>(
          this, _$identity);
}

abstract class _BiometricState implements BiometricState {
  const factory _BiometricState(
      {final List<BiometricType> availableBiometrics,
      final bool isBiometricEnabled}) = _$BiometricStateImpl;

  @override
  List<BiometricType> get availableBiometrics;
  @override
  bool get isBiometricEnabled;

  /// Create a copy of BiometricState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiometricStateImplCopyWith<_$BiometricStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
