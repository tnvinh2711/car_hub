import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_notifier.g.dart';

@riverpod
class Search extends _$Search {
  @override
  List<Object>? build(String identifier) {
    return null;
  }

  void search(Iterable<Object>? Function() onSearch) {
    final filterList = onSearch.call();
    state = filterList?.toSet().toList();
  }

  void clearSearch() {
    state = null;
  }
}

extension ObjectConvertExt on List<Object>? {
  List<T>? convert<T>() {
    if (this == null) {
      return null;
    }
    return this!.map((item) => item as T).toList();
  }
}
