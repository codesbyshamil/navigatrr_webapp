import 'package:flutter/material.dart';

class TabletView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tablet View')),
      body: Center(
        child: Text(
          'Tablet View',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
