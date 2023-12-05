import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:standart_project/presentation/core/utils/spacing/padding.dart';
import 'package:standart_project/presentation/core/utils/styles/text_style.dart';
import 'package:standart_project/presentation/core/widgets/custom_appbar.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../../components/gen/colors.gen.dart';

class WebviewPage extends StatelessWidget {
  const WebviewPage({Key? key, required this.url, required this.title})
      : super(key: key);
  final String url;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: title,
        colorAppbar: ColorName.whiteColor,
        titleStyle: ts16black,
        iconLeading: IconButton(
          icon: Container(
            padding: padall8,
            child: const Icon(Icons.arrow_back, color: ColorName.blackColor),
          ),
          onPressed: () => context.router.pop(),
        ),
      ),
      body: WebViewWidget(
          controller: WebViewController()
            ..setJavaScriptMode(JavaScriptMode.unrestricted)
            ..setBackgroundColor(const Color(0x00000000))
            ..setNavigationDelegate(
              NavigationDelegate(
                onProgress: (int progress) {
                  // Update loading bar.
                },
                onPageStarted: (String url) {},
                onPageFinished: (String url) {},
                onWebResourceError: (WebResourceError error) {},
                onNavigationRequest: (NavigationRequest request) {
                  if (request.url.startsWith('https://www.youtube.com/')) {
                    return NavigationDecision.prevent;
                  }
                  return NavigationDecision.navigate;
                },
              ),
            )
            ..loadRequest(Uri.parse(url))),
    );
  }
}
