import 'package:intl/intl.dart';

extension TimeExtension on int {
  Map<String, int> convertSecondToDateTime() {
    int seconds = this % 60;
    int minutes = (this ~/ 60) % 60;
    int hours = (this ~/ 3600) % 24;
    int days = this ~/ 86400;

    return {
      'days': days,
      'hours': hours,
      'minutes': minutes,
      'seconds': seconds,
    };
  }
}

extension DateTimeExtension on int? {
  String get yyyyMMddHHmmss {
    if (this == null) {
      return '';
    }
    final DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this! * 1000);
    return DateFormat('yyyy-MM-dd HH:mm:ss').format(dateTime);
  }

  String get yyyyMMdd {
    if (this == null) {
      return '';
    }
    final DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this! * 1000);
    return DateFormat('yyyy-MM-dd').format(dateTime);
  }
}
