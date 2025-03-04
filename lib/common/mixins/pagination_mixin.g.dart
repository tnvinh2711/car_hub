// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_mixin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationQueryImpl _$$PaginationQueryImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginationQueryImpl(
      page: (json['page'] as num?)?.toInt() ?? 1,
      perPage: (json['per_page'] as num?)?.toInt() ?? 10,
      search: json['search'] as String?,
      from: json['from_date'] as String?,
      to: json['to_date'] as String?,
    );

Map<String, dynamic> _$$PaginationQueryImplToJson(
        _$PaginationQueryImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'search': instance.search,
      'from_date': instance.from,
      'to_date': instance.to,
    };
