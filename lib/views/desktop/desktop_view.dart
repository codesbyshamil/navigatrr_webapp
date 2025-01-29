import 'package:flutter/material.dart';

class DesktopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Desktop View')),
      body: Center(
        child: Text(
          'This is the Desktop View',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
