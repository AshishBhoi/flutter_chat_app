import 'package:flutter/material.dart';

class CharListPage extends StatefulWidget {
  @override
  _CharListPageState createState() => _CharListPageState();
}

class _CharListPageState extends State<CharListPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 4),
      width: MediaQuery.of(context).size.width,
      color: Colors.red,
    );
  }
}
