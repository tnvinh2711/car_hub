import 'package:carhub/common/components/coming_soon_screen.dart';
import 'package:flutter/material.dart';

class ComingSoonWrapper extends StatelessWidget {
  final Widget child;

  const ComingSoonWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return const ComingSoonScreen();
  }
}
