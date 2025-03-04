import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RefreshButton extends StatefulWidget {
  final Future<void> Function() onPressed;

  const RefreshButton({super.key, required this.onPressed});

  @override
  RefreshButtonState createState() => RefreshButtonState();
}

class RefreshButtonState extends State<RefreshButton> {
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: _isLoading
          ? const CupertinoActivityIndicator()
          : const Icon(Icons.refresh),
      onPressed: () async {
        setState(() {
          _isLoading = true;
        });
        await widget.onPressed();
        setState(() {
          _isLoading = false;
        });
      },
    );
  }
}
