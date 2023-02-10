import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';

class CatalogImage extends StatelessWidget {
  final String catalog;

  CatalogImage({Key? key, required this.catalog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: Vx.m32, child: Image.network(catalog).centered().w24(context));
  }
}
