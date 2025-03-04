/// Dart provides a command argument that inserts environment variables into your build.
/// This functionality is called `--dart-define`. We can access these environment variable
/// values using `String.fromEnvironment()`. Injected environment variables are
/// constant. This class wraps environment variable access and provides a nice API
/// for the rest of the app to work with.
///
library;

class EnvironmentVariables {
  EnvironmentVariables._();

  static EnvironmentVariables? testOverride;
  static final EnvironmentVariables _standardInstance =
      EnvironmentVariables._();

  static EnvironmentVariables get instance => testOverride ?? _standardInstance;

  static const String _indexBuildNumber =
      String.fromEnvironment("INDEX_BUILD_NUMBER", defaultValue: "N/A");

  String get indexBuildNumber {
    return _indexBuildNumber;
  }
}
