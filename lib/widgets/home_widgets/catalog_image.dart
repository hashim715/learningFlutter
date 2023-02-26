import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';

class CatalogImage extends StatelessWidget {
  final String catalog;

  CatalogImage({Key? key, required this.catalog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(catalog)
        .box
        .rounded
        .p12
        .color(context.canvasColor)
        .make()
        .p16()
        .w40(context);
  }
}
