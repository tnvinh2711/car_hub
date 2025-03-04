// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppResponse _$AppResponseFromJson(Map<String, dynamic> json) {
  return _AppResponse.fromJson(json);
}

/// @nodoc
mixin _$AppResponse {
  String? get message => throw _privateConstructorUsedError;
  bool get error => throw _privateConstructorUsedError;
  @JsonKey(name: "error_code")
  int get errorCode => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this AppResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppResponseCopyWith<AppResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppResponseCopyWith<$Res> {
  factory $AppResponseCopyWith(
          AppResponse value, $Res Function(AppResponse) then) =
      _$AppResponseCopyWithImpl<$Res, AppResponse>;
  @useResult
  $Res call(
      {String? message,
      bool error,
      @JsonKey(name: "error_code") int errorCode,
      dynamic data});
}

/// @nodoc
class _$AppResponseCopyWithImpl<$Res, $Val extends AppResponse>
    implements $AppResponseCopyWith<$Res> {
  _$AppResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = null,
    Object? errorCode = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppResponseImplCopyWith<$Res>
    implements $AppResponseCopyWith<$Res> {
  factory _$$AppResponseImplCopyWith(
          _$AppResponseImpl value, $Res Function(_$AppResponseImpl) then) =
      __$$AppResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      bool error,
      @JsonKey(name: "error_code") int errorCode,
      dynamic data});
}

/// @nodoc
class __$$AppResponseImplCopyWithImpl<$Res>
    extends _$AppResponseCopyWithImpl<$Res, _$AppResponseImpl>
    implements _$$AppResponseImplCopyWith<$Res> {
  __$$AppResponseImplCopyWithImpl(
      _$AppResponseImpl _value, $Res Function(_$AppResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = null,
    Object? errorCode = null,
    Object? data = freezed,
  }) {
    return _then(_$AppResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppResponseImpl implements _AppResponse {
  const _$AppResponseImpl(
      {this.message,
      this.error = false,
      @JsonKey(name: "error_code") this.errorCode = 200,
      this.data});

  factory _$AppResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppResponseImplFromJson(json);

  @override
  final String? message;
  @override
  @JsonKey()
  final bool error;
  @override
  @JsonKey(name: "error_code")
  final int errorCode;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppResponse(message: $message, error: $error, errorCode: $errorCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, error, errorCode,
      const DeepCollectionEquality().hash(data));

  /// Create a copy of AppResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppResponseImplCopyWith<_$AppResponseImpl> get copyWith =>
      __$$AppResponseImplCopyWithImpl<_$AppResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppResponseImplToJson(
      this,
    );
  }
}

abstract class _AppResponse implements AppResponse {
  const factory _AppResponse(
      {final String? message,
      final bool error,
      @JsonKey(name: "error_code") final int errorCode,
      final dynamic data}) = _$AppResponseImpl;

  factory _AppResponse.fromJson(Map<String, dynamic> json) =
      _$AppResponseImpl.fromJson;

  @override
  String? get message;
  @override
  bool get error;
  @override
  @JsonKey(name: "error_code")
  int get errorCode;
  @override
  dynamic get data;

  /// Create a copy of AppResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppResponseImplCopyWith<_$AppResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
