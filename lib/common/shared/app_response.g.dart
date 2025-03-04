// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppResponseImpl _$$AppResponseImplFromJson(Map<String, dynamic> json) =>
    _$AppResponseImpl(
      message: json['message'] as String?,
      error: json['error'] as bool? ?? false,
      errorCode: (json['error_code'] as num?)?.toInt() ?? 200,
      data: json['data'],
    );

Map<String, dynamic> _$$AppResponseImplToJson(_$AppResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'error': instance.error,
      'error_code': instance.errorCode,
      'data': instance.data,
    };
