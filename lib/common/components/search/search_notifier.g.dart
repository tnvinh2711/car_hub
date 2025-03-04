// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchHash() => r'e5f8a1f41a0a101a948ca6d752a78bf591e804d5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$Search extends BuildlessAutoDisposeNotifier<List<Object>?> {
  late final String identifier;

  List<Object>? build(
    String identifier,
  );
}

/// See also [Search].
@ProviderFor(Search)
const searchProvider = SearchFamily();

/// See also [Search].
class SearchFamily extends Family<List<Object>?> {
  /// See also [Search].
  const SearchFamily();

  /// See also [Search].
  SearchProvider call(
    String identifier,
  ) {
    return SearchProvider(
      identifier,
    );
  }

  @override
  SearchProvider getProviderOverride(
    covariant SearchProvider provider,
  ) {
    return call(
      provider.identifier,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'searchProvider';
}

/// See also [Search].
class SearchProvider
    extends AutoDisposeNotifierProviderImpl<Search, List<Object>?> {
  /// See also [Search].
  SearchProvider(
    String identifier,
  ) : this._internal(
          () => Search()..identifier = identifier,
          from: searchProvider,
          name: r'searchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchHash,
          dependencies: SearchFamily._dependencies,
          allTransitiveDependencies: SearchFamily._allTransitiveDependencies,
          identifier: identifier,
        );

  SearchProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.identifier,
  }) : super.internal();

  final String identifier;

  @override
  List<Object>? runNotifierBuild(
    covariant Search notifier,
  ) {
    return notifier.build(
      identifier,
    );
  }

  @override
  Override overrideWith(Search Function() create) {
    return ProviderOverride(
      origin: this,
      override: SearchProvider._internal(
        () => create()..identifier = identifier,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        identifier: identifier,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<Search, List<Object>?> createElement() {
    return _SearchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchProvider && other.identifier == identifier;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, identifier.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SearchRef on AutoDisposeNotifierProviderRef<List<Object>?> {
  /// The parameter `identifier` of this provider.
  String get identifier;
}

class _SearchProviderElement
    extends AutoDisposeNotifierProviderElement<Search, List<Object>?>
    with SearchRef {
  _SearchProviderElement(super.provider);

  @override
  String get identifier => (origin as SearchProvider).identifier;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
