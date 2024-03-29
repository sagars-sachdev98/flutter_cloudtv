import 'package:flutter/material.dart';

class BaseView extends StatelessWidget {
 final Widget child;
  const BaseView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: child,
      ),
    );
  }
}
