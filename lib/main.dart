import 'package:flutter/material.dart';
import 'views/desktop/desktop_view.dart';
import 'views/mobile/mobile_view.dart';
import 'views/tablet/tablet_view.dart';
import 'views/responsive_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive WebApp',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ResponsiveLayout(
        desktopView: DesktopView(),
        mobileView: MobileView(),
        tabletView: TabletView(),
      ),
    );
  }
}
