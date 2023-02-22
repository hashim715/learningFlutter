import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../widgets/themes.dart';

class CartPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.hexToColor(MyTheme.creamColor),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: "Cart".text.make(),
      ),
    );
  }
}
