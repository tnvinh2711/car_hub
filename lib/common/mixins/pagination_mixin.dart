import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_mixin.freezed.dart';

part 'pagination_mixin.g.dart';

enum PaginationOrder { descending, ascending }

@freezed
abstract class PaginationQuery with _$PaginationQuery {
  const factory PaginationQuery({
    @Default(1) int page,
    @Default(10) @JsonKey(name: "per_page") int perPage,
    String? search,
    @JsonKey(name: "from_date") String? from,
    @JsonKey(name: "to_date") String? to,
  }) = _PaginationQuery;

  factory PaginationQuery.fromJson(Map<String, dynamic> json) =>
      _$PaginationQueryFromJson(json);
}

mixin PaginationMixin<T> {
  PaginationQuery _paginationQuery = const PaginationQuery();

  bool _isLoading = false;
  bool _hasMore = true;
  final List<T> _items = [];

  PaginationQuery get paginationQuery => _paginationQuery;

  bool get isLoading => _isLoading;

  bool get hasMore => _hasMore;

  List<T> get items => List.unmodifiable(_items);

  Future<List<T>> loadPage(PaginationQuery query);

  void resetPagination() {
    _paginationQuery = const PaginationQuery();
    _hasMore = true;
    _items.clear();
  }

  void addItem(T item) {
    _items.add(item);
  }

  void removeItem(T item) {
    _items.remove(item);
  }

  Future<void> initialize(PaginationQuery query) async {
    resetPagination();
    _paginationQuery = query;
    await loadMore();
  }

  Future<void> search(String keyword) async {
    resetPagination();
    _paginationQuery = PaginationQuery(search: keyword);
    await loadMore();
  }

  Future<void> loadMore() async {
    if (_isLoading || !_hasMore) {
      return;
    }
    _isLoading = true;
    try {
      final newItems = await loadPage(_paginationQuery);
      if (newItems.isNotEmpty) {
        _items.addAll(newItems);
        _paginationQuery =
            _paginationQuery.copyWith(page: _paginationQuery.page + 1);
      } else {
        _hasMore = false;
      }
      onLoaded.call();
    } catch (e, s) {
      onError.call(e, s);
    } finally {
      _isLoading = false;
    }
  }

  void onError(Object e, StackTrace s) {}

  void onLoaded() {}
}
