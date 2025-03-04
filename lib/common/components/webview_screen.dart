import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebviewArgs {
  final String url;
  final String title;

  WebviewArgs({required this.url, required this.title});
}

class WebviewScreen extends StatefulWidget {
  const WebviewScreen({super.key, required this.args});

  final WebviewArgs args;

  @override
  State<WebviewScreen> createState() => _WebviewScreenState();
}

class _WebviewScreenState extends State<WebviewScreen> {
  double _progress = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.args.title),
      ),
      body: Stack(
        children: [
          InAppWebView(
            initialUrlRequest: URLRequest(url: WebUri(widget.args.url)),
            onProgressChanged: (controller, progress) {
              setState(() {
                _progress = progress / 100;
              });
            },
          ).paddingSymmetric(horizontal: 12),
          _progress < 1
              ? SizedBox.expand(
                  child: Container(
                    color: Colors.white70,
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
