import 'package:flutter/widgets.dart';

extension AppGestureExtensions on Widget {
  Widget onPressed(Function() function) => GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: function,
        child: this,
      );

  Widget onLongPressed(Function() function) => GestureDetector(
        behavior: HitTestBehavior.opaque,
        onLongPress: function,
        child: this,
      );
}
