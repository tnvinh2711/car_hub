///
/// Helper class for String operations
///
extension StringExtension on String? {
  ///
  /// Returns the given string or the default string if the given string is null
  ///
  String defaultString({String defaultStr = ''}) {
    return this ?? defaultStr;
  }

  ///
  /// Checks if the given String is null or empty
  ///
  bool get isNullOrEmpty => this == null || this!.isEmpty;

  ///
  /// Checks if the given String is not null or empty
  ///
  bool get isNotNullOrEmpty => !isNullOrEmpty;

  String get shortenAddress {
    final raw = this;
    if (raw.isNullOrEmpty) {
      return '';
    }
    if (raw!.length < 15) {
      return raw;
    }
    return '${raw.substring(0, 6)}...${raw.substring(raw.length - 4)}';
  }

  bool isValidDateFormat() {
    final RegExp dateFormat = RegExp(r'^\d{2}/\d{2}/\d{4}$');
    return dateFormat.hasMatch(this ?? '');
  }
}
