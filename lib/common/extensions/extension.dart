import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../components/app_text_style.dart';

extension DateTimeExtension on DateTime? {
  String get yyyyMMddHHmmss {
    if (this == null) {
      return '';
    }
    String formattedDate = DateFormat('yyyy-MM-dd HH:mm:ss').format(this!);
    return formattedDate;
  }

  String get yyyyMMdd {
    if (this == null) {
      return '';
    }
    final DateFormat formatter = DateFormat('yyyy-MM-dd');
    return formatter.format(this!);
  }
}

extension DateTimeRangeExtension on DateTimeRange {
  String get toFormattedString {
    final startFormat = DateFormat('d MMM yy').format(start);
    final endFormat = DateFormat('d MMM yy').format(end);
    return '$startFormat - $endFormat';
  }
}

extension CurrencyExtension on num {
  String _toReadableString({required num decimal}) {
    if (abs() >= 1e12) {
      return '${(this / 1e12)._toCurrencyFormat(decimal: 2)}T';
    } else if (abs() >= 1e9) {
      return '${(this / 1e9)._toCurrencyFormat(decimal: 2)}B';
    } else if (abs() >= 1e6) {
      return '${(this / 1e6)._toCurrencyFormat(decimal: 2)}M';
    } else {
      return _toCurrencyFormat(decimal: decimal);
    }
  }

  String _toCurrencyFormat({required num decimal}) {
    try {
      // Get the new decimal places based on trailing zeros
      final newDecimal = getNewDecimal(decimal);
      // Calculate and round the value if necessary
      final calculatedValue = calculateAndRoundValue(decimal);
      // Format the number to the specified decimal places and remove trailing zeros
      final formattedNum = calculatedValue
          .customToStringAsFixed(newDecimal)
          .replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '');

      // If the formatted number is empty, return "0"
      if (formattedNum.isEmpty) {
        return "0";
      }

      // Create a NumberFormat based on whether we have decimal places or not
      var numberFormat = newDecimal == 0
          ? NumberFormat('#,##0')
          : NumberFormat('#,##0.${'#' * newDecimal}');
      // Format the number using the NumberFormat and return the result
      return numberFormat.format(num.parse(formattedNum));
    } catch (e, s) {
      // Log any errors that occur during formatting
      debugPrint('_toCurrencyFormat error: $e');
      debugPrint('_toCurrencyFormat stack trace: $s');

      // Return the original number as a string if an error occurs
      return toString();
    }
  }

  String withOutCurrencyFormat({num? decimal}) {
    final requiredDecimal = min(getNewDecimal(decimal ?? 5), decimalPlaces);
    final value = customToStringAsFixed(requiredDecimal);
    return value;
  }

  int get decimalPlaces {
    String valueStr =
        truncateToDouble() == this ? toStringAsFixed(0) : toString();
    if (valueStr.contains('e')) {
      valueStr = num.parse(valueStr)
          .customToStringAsFixed(100)
          .replaceAll(RegExp(r'0*$'), '');
    }
    int decimalIndex = valueStr.indexOf('.');
    if (decimalIndex == -1) {
      return 0;
    }
    return valueStr.length - decimalIndex - 1;
  }

  Widget toCurrencyWidget(
    BuildContext context, {
    TextStyle? textStyle,
    TextStyle? leadingTextStyle,
    TextStyle? trailingTextStyle,
    required num decimal,
    String leading = '',
    String trailing = '',
    TextAlign textAlign = TextAlign.start,
  }) {
    final splits = splitValue(decimal);
    final newDecimal = getNewDecimal(decimal);
    bool isApprox = newDecimal != decimal;
    final style = textStyle ?? AppTextStyle.r14(context);
    if (splits.isEmpty || int.parse(splits[2]) < 3) {
      final value = _toReadableString(decimal: decimal);
      return RichText(
        text: TextSpan(children: [
          if (leading.isNotEmpty)
            TextSpan(text: leading, style: leadingTextStyle ?? style),
          TextSpan(text: value, style: style),
          if (trailing.isNotEmpty)
            TextSpan(text: trailing, style: trailingTextStyle ?? style),
        ]),
        textAlign: textAlign,
      );
    }
    final mainFontSize = style.fontSize ?? 14;
    final subFontSize = mainFontSize * 0.7;

    return RichText(
      textAlign: textAlign,
      text: TextSpan(
        children: [
          if (leading.isNotEmpty)
            TextSpan(
                text: leading == "\$" && isApprox ? "~$leading" : leading,
                style: leadingTextStyle ?? style),
          TextSpan(
            text: leading != "\$" && isApprox ? "~${splits[0]}" : splits[0],
            style: style,
          ),
          TextSpan(
            text: splits[1],
            style: style,
          ),
          TextSpan(
            text: "0",
            style: style,
          ),
          WidgetSpan(
            baseline: TextBaseline.alphabetic,
            alignment: PlaceholderAlignment.baseline,
            child: Transform.translate(
                offset: Offset(0, mainFontSize * 0.15),
                child: Text(splits[2],
                    style: style.copyWith(fontSize: subFontSize, height: 0.5))),
          ),
          TextSpan(
            text: splits[3],
            style: style,
          ),
          if (trailing.isNotEmpty)
            TextSpan(text: trailing, style: trailingTextStyle ?? style),
        ],
      ),
    );
  }

  Widget toCurrenciesWidget(
    BuildContext context, {
    required List<AppCurrencyArgs> args,
    TextAlign textAlign = TextAlign.start,
  }) {
    final spans = args.map((e) {
      final splits = e.value.splitValue(e.decimal);
      final newDecimal = e.value.getNewDecimal(e.decimal);
      bool isApprox = newDecimal != e.decimal;
      final style = e.textStyle ?? AppTextStyle.r14(context);
      if (splits.isEmpty || int.parse(splits[2]) < 3) {
        final value = e.value._toReadableString(decimal: e.decimal);
        return [
          if (e.leading.isNotEmpty)
            TextSpan(text: e.leading, style: e.leadingTextStyle ?? style),
          TextSpan(text: value, style: style),
          if (e.trailing.isNotEmpty)
            TextSpan(text: e.trailing, style: e.trailingTextStyle ?? style),
        ];
      }
      final mainFontSize = style.fontSize ?? 14;
      final subFontSize = mainFontSize * 0.7;
      return [
        if (e.leading.isNotEmpty)
          TextSpan(
              text: e.leading == "\$" && isApprox ? "~${e.leading}" : e.leading,
              style: e.leadingTextStyle ?? style),
        TextSpan(
          text: e.leading != "\$" && isApprox ? "~${splits[0]}" : splits[0],
          style: style,
        ),
        TextSpan(
          text: splits[1],
          style: style,
        ),
        TextSpan(
          text: "0",
          style: style,
        ),
        WidgetSpan(
          baseline: TextBaseline.alphabetic,
          alignment: PlaceholderAlignment.baseline,
          child: Transform.translate(
              offset: Offset(0, mainFontSize * 0.15),
              child: Text(splits[2],
                  style: style.copyWith(fontSize: subFontSize, height: 0.5))),
        ),
        TextSpan(
          text: splits[3],
          style: style,
        ),
        if (e.trailing.isNotEmpty)
          TextSpan(text: e.trailing, style: e.trailingTextStyle ?? style),
      ];
    });

    return RichText(
      textAlign: textAlign,
      text: TextSpan(
        children: spans.expand((element) => element).toList(),
      ),
    );
  }

  List<String> splitValue(num decimal) {
    final value = _toReadableString(decimal: decimal);
    RegExp regex = RegExp(r'(\d+)\.(0*)(\d+)');
    Match? match = regex.firstMatch(value);

    if (match != null) {
      String part1 = match.group(1)!; // '120.'
      String part2 = match.group(2)!.length.toString(); // '3'
      String part3 = match.group(3)!; // '83'
      List<String> result = [part1, '.', part2, part3];
      return result;
    } else {
      return [];
    }
  }

  int getNewDecimal(num decimal) {
    if (this >= 1) {
      return decimal.toInt();
    }
    String numString = toString();

    // Handle scientific notation
    if (numString.contains('e')) {
      double value = toDouble();
      numString =
          value.customToStringAsFixed(100).replaceAll(RegExp(r'0+$'), '');
    }

    List<String> parts = numString.split('.');
    if (parts.length == 1) return decimal.toInt();

    String decimalPart = parts[1];
    int trailingZeros = 0;
    int significantDigits = 0;
    bool foundNonZero = false;

    for (int i = 0; i < decimalPart.length; i++) {
      if (decimalPart[i] == '0' && !foundNonZero) {
        trailingZeros++;
      } else {
        foundNonZero = true;
        significantDigits++;
      }
      if (significantDigits >= decimal) break;
    }
    return min(max(decimal.toInt(), trailingZeros), 18);
  }

  num calculateAndRoundValue(num decimal) {
    final trailingZeros = getNewDecimal(decimal);
    if (decimal < trailingZeros) {
      return (1 / pow(10, trailingZeros));
    } else {
      return this;
    }
  }
}

class AppCurrencyArgs {
  final TextStyle? textStyle;
  final TextStyle? leadingTextStyle;
  final TextStyle? trailingTextStyle;
  final num decimal;
  final num value;
  final String leading;
  final String trailing;

  AppCurrencyArgs(
      {this.textStyle,
      this.leadingTextStyle,
      this.trailingTextStyle,
      required this.decimal,
      required this.value,
      this.leading = "",
      this.trailing = ""});
}

extension SmallNumberExtension on num {
  /// convert mini number, like a 1.2345e-7 to 0.00000012345
  String customToStringAsFixed(int fractionDigits) {
    if (fractionDigits <= 20) {
      final value = toStringAsFixed(fractionDigits);
      if (num.tryParse(value) == 0 && this != 0) {
        return (1 / pow(10, fractionDigits))
            .customToStringAsFixed(fractionDigits);
      }
      return toStringAsFixed(fractionDigits);
    }

    String result = toStringAsFixed(20);
    int decimalIndex = result.indexOf('.');
    if (decimalIndex == -1) {
      return '$result.${'0' * fractionDigits}';
    }

    int currentFractionDigits = result.length - decimalIndex - 1;
    if (currentFractionDigits >= fractionDigits) {
      return result;
    }

    return result + '0' * (fractionDigits - currentFractionDigits);
  }
}
