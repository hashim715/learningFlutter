import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../widgets/themes.dart';

class CartPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.canvasColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          "Cart",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
