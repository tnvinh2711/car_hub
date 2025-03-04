// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClientException {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) general,
    required TResult Function(String? message) notAuthorized,
    required TResult Function(String? message) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? general,
    TResult? Function(String? message)? notAuthorized,
    TResult? Function(String? message)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? general,
    TResult Function(String? message)? notAuthorized,
    TResult Function(String? message)? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(Offline value) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeneralException value)? general,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(Offline value)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(Offline value)? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientExceptionCopyWith<ClientException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientExceptionCopyWith<$Res> {
  factory $ClientExceptionCopyWith(
          ClientException value, $Res Function(ClientException) then) =
      _$ClientExceptionCopyWithImpl<$Res, ClientException>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$ClientExceptionCopyWithImpl<$Res, $Val extends ClientException>
    implements $ClientExceptionCopyWith<$Res> {
  _$ClientExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneralExceptionImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$GeneralExceptionImplCopyWith(_$GeneralExceptionImpl value,
          $Res Function(_$GeneralExceptionImpl) then) =
      __$$GeneralExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$GeneralExceptionImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$GeneralExceptionImpl>
    implements _$$GeneralExceptionImplCopyWith<$Res> {
  __$$GeneralExceptionImplCopyWithImpl(_$GeneralExceptionImpl _value,
      $Res Function(_$GeneralExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$GeneralExceptionImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GeneralExceptionImpl implements GeneralException {
  const _$GeneralExceptionImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'ClientException.general(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralExceptionImplCopyWith<_$GeneralExceptionImpl> get copyWith =>
      __$$GeneralExceptionImplCopyWithImpl<_$GeneralExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) general,
    required TResult Function(String? message) notAuthorized,
    required TResult Function(String? message) offline,
  }) {
    return general(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? general,
    TResult? Function(String? message)? notAuthorized,
    TResult? Function(String? message)? offline,
  }) {
    return general?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? general,
    TResult Function(String? message)? notAuthorized,
    TResult Function(String? message)? offline,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(Offline value) offline,
  }) {
    return general(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeneralException value)? general,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(Offline value)? offline,
  }) {
    return general?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(Offline value)? offline,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(this);
    }
    return orElse();
  }
}

abstract class GeneralException implements ClientException {
  const factory GeneralException({final String? message}) =
      _$GeneralExceptionImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneralExceptionImplCopyWith<_$GeneralExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthorizedImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$NotAuthorizedImplCopyWith(
          _$NotAuthorizedImpl value, $Res Function(_$NotAuthorizedImpl) then) =
      __$$NotAuthorizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NotAuthorizedImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$NotAuthorizedImpl>
    implements _$$NotAuthorizedImplCopyWith<$Res> {
  __$$NotAuthorizedImplCopyWithImpl(
      _$NotAuthorizedImpl _value, $Res Function(_$NotAuthorizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotAuthorizedImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAuthorizedImpl implements NotAuthorized {
  const _$NotAuthorizedImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'ClientException.notAuthorized(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthorizedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAuthorizedImplCopyWith<_$NotAuthorizedImpl> get copyWith =>
      __$$NotAuthorizedImplCopyWithImpl<_$NotAuthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) general,
    required TResult Function(String? message) notAuthorized,
    required TResult Function(String? message) offline,
  }) {
    return notAuthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? general,
    TResult? Function(String? message)? notAuthorized,
    TResult? Function(String? message)? offline,
  }) {
    return notAuthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? general,
    TResult Function(String? message)? notAuthorized,
    TResult Function(String? message)? offline,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(Offline value) offline,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeneralException value)? general,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(Offline value)? offline,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(Offline value)? offline,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorized implements ClientException {
  const factory NotAuthorized({final String? message}) = _$NotAuthorizedImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotAuthorizedImplCopyWith<_$NotAuthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OfflineImplCopyWith<$Res>
    implements $ClientExceptionCopyWith<$Res> {
  factory _$$OfflineImplCopyWith(
          _$OfflineImpl value, $Res Function(_$OfflineImpl) then) =
      __$$OfflineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$OfflineImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$OfflineImpl>
    implements _$$OfflineImplCopyWith<$Res> {
  __$$OfflineImplCopyWithImpl(
      _$OfflineImpl _value, $Res Function(_$OfflineImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$OfflineImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OfflineImpl implements Offline {
  const _$OfflineImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'ClientException.offline(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfflineImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfflineImplCopyWith<_$OfflineImpl> get copyWith =>
      __$$OfflineImplCopyWithImpl<_$OfflineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) general,
    required TResult Function(String? message) notAuthorized,
    required TResult Function(String? message) offline,
  }) {
    return offline(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? general,
    TResult? Function(String? message)? notAuthorized,
    TResult? Function(String? message)? offline,
  }) {
    return offline?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? general,
    TResult Function(String? message)? notAuthorized,
    TResult Function(String? message)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(Offline value) offline,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeneralException value)? general,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(Offline value)? offline,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(Offline value)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class Offline implements ClientException {
  const factory Offline({final String? message}) = _$OfflineImpl;

  @override
  String? get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfflineImplCopyWith<_$OfflineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
