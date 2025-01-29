import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget desktopView;
  final Widget mobileView;
  final Widget tabletView;

  const ResponsiveLayout({
    Key? key,
    required this.desktopView,
    required this.mobileView,
    required this.tabletView,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return desktopView; // Desktop layout
        } else if (constraints.maxWidth > 800) {
          return tabletView; // Tablet layout
        } else {
          return mobileView; // Mobile layout
        }
      },
    );
  }
}
