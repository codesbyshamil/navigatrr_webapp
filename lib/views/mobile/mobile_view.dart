import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mobile View')),
      body: Center(
        child: Text(
          'Mobile View',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
