import 'package:flutter/material.dart';
import 'package:p_and_e/constants.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Text(Constants.thankYou),
        ),
      ),
    );
  }
}
