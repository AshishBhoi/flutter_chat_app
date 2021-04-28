import 'package:flutter/material.dart';
import 'package:flutter_chat_app/pages/chatListPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CharListPage(),
    );
  }
}
