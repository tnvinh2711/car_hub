import 'dart:async';

import 'package:carhub/common/components/button/app_button.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../app_text_style.dart';
import 'app_text_button.dart';

class CountdownButton extends StatefulWidget {
  final int duration;
  final Future<bool> Function() onPressed;
  final String countdownText;
  final String defaultText;
  final bool isPrimaryButton;
  final Function? onCompleted;
  final TextStyle? customStyle;
  final bool isLoading;

  const CountdownButton({
    super.key,
    required this.duration,
    required this.onPressed,
    required this.countdownText,
    required this.defaultText,
    this.isPrimaryButton = false,
    this.isLoading = false,
    this.onCompleted,
    this.customStyle,
  });

  @override
  State<CountdownButton> createState() => _CountdownButtonState();
}

class _CountdownButtonState extends State<CountdownButton> {
  TimerController? _timerController;
  late String _buttonText;
  late bool _isCounting;

  @override
  void initState() {
    super.initState();
    _buttonText = '${widget.countdownText} ${formatDuration(widget.duration)}';
    _startCountdown();
  }

  @override
  void dispose() {
    _timerController?.cancelTimer();
    super.dispose();
  }

  void _startCountdown() async {
    _isCounting = true;
    _timerController = TimerController(
      duration: widget.duration,
      onTick: (remainingTime) {
        if (mounted) {
          setState(() {
            _buttonText =
                '${widget.countdownText} ${formatDuration(remainingTime)}';
          });
        }
        if (remainingTime <= 0) {
          widget.onCompleted?.call();
          _timerController!.cancelTimer();
          setState(() {
            _buttonText = widget.defaultText;
            _isCounting = false;
          });
        }
      },
    );
    _timerController!.startTimer();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.isPrimaryButton) {
      return AppButton.primary(
        context,
        onPressed: () async {
          if (_isCounting) {
            return;
          }
          final shouldCount = await widget.onPressed();
          if (shouldCount) {
            _startCountdown();
          }
        },
        isDisabled: _isCounting,
        isLoading: widget.isLoading,
        child: Text(
          _buttonText,
          style: AppTextStyle.r14(context,
              color: _isCounting
                  ? context.appColorScheme.k333333
                  : context.appColorScheme.kButtonColor),
        ),
      );
    }
    return AppTextButton(
      onPressed: () async {
        final shouldCount = await widget.onPressed();
        if (shouldCount) {
          _startCountdown();
        }
      },
      isDisabled: _isCounting,
      child: Text(
        _buttonText,
        style: widget.customStyle ?? AppTextStyle.r14(context),
      ),
    );
  }
}

class TimerController {
  Timer? _timer;
  int _start;
  final Function(int)? _onTick;

  TimerController({required int duration, Function(int)? onTick})
      : _start = duration,
        _onTick = onTick;

  void startTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_start == 0) {
          timer.cancel();
        } else {
          _start--;
          if (_onTick != null) {
            _onTick(_start);
          }
        }
      },
    );
  }

  void cancelTimer() {
    _timer?.cancel();
  }

  int get remainingTime => _start;
}

String formatDuration(int duration) {
  String twoDigits(int n) => n.toString().padLeft(2, "0");
  String twoDigitSeconds = twoDigits(duration % 60);

  if (duration <= 60) {
    return "${twoDigitSeconds}s";
  } else if (duration < 3600) {
    String twoDigitMinutes = twoDigits(duration ~/ 60);
    return "$twoDigitMinutes:$twoDigitSeconds";
  } else if (duration < 86400) {
    String twoDigitHours = twoDigits(duration ~/ 3600);
    String twoDigitMinutes = twoDigits((duration % 3600) ~/ 60);
    return "$twoDigitHours:$twoDigitMinutes:$twoDigitSeconds";
  } else {
    String twoDigitDays = twoDigits(duration ~/ 86400);
    String twoDigitHours = twoDigits((duration % 86400) ~/ 3600);
    String twoDigitMinutes = twoDigits((duration % 3600) ~/ 60);
    return "${twoDigitDays}d $twoDigitHours:$twoDigitMinutes:$twoDigitSeconds";
  }
}
