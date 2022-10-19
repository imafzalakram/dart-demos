import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  late WebViewController controller;

  Set<String> urls = {
    "https://burst.shopify.com/",
    "https://burst.shopify.com/photos",
    "https://burst.shopify.com/business-ideas/"
  };

  @override
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    debugPrint(
        "Tab is $_selectedIndex and element is ${urls.elementAt(_selectedIndex)}");
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: WebView(
            initialUrl: urls.elementAt(_selectedIndex),
            javascriptMode: JavascriptMode.unrestricted,
            onWebViewCreated: (c) {
              controller = c;
            },
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0xff141414),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.photo_album,
              color: Color(0xff141414),
            ),
            label: 'All Photos',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.business,
              color: Color(0xff141414),
            ),
            label: 'Business Ideas',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: (tabIndex) {
          setState(() {
            controller.loadUrl(urls.elementAt(_selectedIndex));
            _selectedIndex = tabIndex;
          });
        },
      ),
    );
  }

  WebView buildWebview(int tabId) {
    debugPrint("Tab is $tabId and element is ${urls.elementAt(tabId)}");
    String url = urls.elementAt(tabId);
    return WebView(
      initialUrl: urls.elementAt(_selectedIndex),
      onWebViewCreated: (c) {
        controller = c;
      },
    );
  }
}