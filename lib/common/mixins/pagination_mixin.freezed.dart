// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_mixin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginationQuery _$PaginationQueryFromJson(Map<String, dynamic> json) {
  return _PaginationQuery.fromJson(json);
}

/// @nodoc
mixin _$PaginationQuery {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int get perPage => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  @JsonKey(name: "from_date")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "to_date")
  String? get to => throw _privateConstructorUsedError;

  /// Serializes this PaginationQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginationQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationQueryCopyWith<PaginationQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationQueryCopyWith<$Res> {
  factory $PaginationQueryCopyWith(
          PaginationQuery value, $Res Function(PaginationQuery) then) =
      _$PaginationQueryCopyWithImpl<$Res, PaginationQuery>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: "per_page") int perPage,
      String? search,
      @JsonKey(name: "from_date") String? from,
      @JsonKey(name: "to_date") String? to});
}

/// @nodoc
class _$PaginationQueryCopyWithImpl<$Res, $Val extends PaginationQuery>
    implements $PaginationQueryCopyWith<$Res> {
  _$PaginationQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginationQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? search = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationQueryImplCopyWith<$Res>
    implements $PaginationQueryCopyWith<$Res> {
  factory _$$PaginationQueryImplCopyWith(_$PaginationQueryImpl value,
          $Res Function(_$PaginationQueryImpl) then) =
      __$$PaginationQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: "per_page") int perPage,
      String? search,
      @JsonKey(name: "from_date") String? from,
      @JsonKey(name: "to_date") String? to});
}

/// @nodoc
class __$$PaginationQueryImplCopyWithImpl<$Res>
    extends _$PaginationQueryCopyWithImpl<$Res, _$PaginationQueryImpl>
    implements _$$PaginationQueryImplCopyWith<$Res> {
  __$$PaginationQueryImplCopyWithImpl(
      _$PaginationQueryImpl _value, $Res Function(_$PaginationQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginationQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? search = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$PaginationQueryImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationQueryImpl implements _PaginationQuery {
  const _$PaginationQueryImpl(
      {this.page = 1,
      @JsonKey(name: "per_page") this.perPage = 10,
      this.search,
      @JsonKey(name: "from_date") this.from,
      @JsonKey(name: "to_date") this.to});

  factory _$PaginationQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationQueryImplFromJson(json);

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey(name: "per_page")
  final int perPage;
  @override
  final String? search;
  @override
  @JsonKey(name: "from_date")
  final String? from;
  @override
  @JsonKey(name: "to_date")
  final String? to;

  @override
  String toString() {
    return 'PaginationQuery(page: $page, perPage: $perPage, search: $search, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationQueryImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, search, from, to);

  /// Create a copy of PaginationQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationQueryImplCopyWith<_$PaginationQueryImpl> get copyWith =>
      __$$PaginationQueryImplCopyWithImpl<_$PaginationQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationQueryImplToJson(
      this,
    );
  }
}

abstract class _PaginationQuery implements PaginationQuery {
  const factory _PaginationQuery(
      {final int page,
      @JsonKey(name: "per_page") final int perPage,
      final String? search,
      @JsonKey(name: "from_date") final String? from,
      @JsonKey(name: "to_date") final String? to}) = _$PaginationQueryImpl;

  factory _PaginationQuery.fromJson(Map<String, dynamic> json) =
      _$PaginationQueryImpl.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: "per_page")
  int get perPage;
  @override
  String? get search;
  @override
  @JsonKey(name: "from_date")
  String? get from;
  @override
  @JsonKey(name: "to_date")
  String? get to;

  /// Create a copy of PaginationQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationQueryImplCopyWith<_$PaginationQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
