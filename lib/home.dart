import 'package:flutter/material.dart';
import 'package:musicui/content.dart';
import 'package:musicui/sidebar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 4,
              child: Content(),
            ),
            VerticalDivider(),
            Expanded(
              child: SideBar(),
            ),
          ],
        ),
      ),
    );
  }
}
