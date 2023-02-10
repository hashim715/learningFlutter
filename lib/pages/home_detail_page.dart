import "package:flutter/material.dart";
import 'package:mynotes/models/catalog.dart';
import 'package:mynotes/widgets/themes.dart';
import "package:velocity_x/velocity_x.dart";

class HomeDetailPage extends StatelessWidget {
  final Item catalog;
  const HomeDetailPage({Key? key, required this.catalog})
      : assert(catalog != null),
        super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Vx.hexToColor(MyTheme.newcolor),
      bottomNavigationBar: Container(
          color: Colors.white,
          child: ButtonBar(
            alignment: MainAxisAlignment.spaceAround,
            buttonPadding: EdgeInsets.zero,
            children: [
              "\$${catalog.price.toString()}".text.bold.xl4.red800.make(),
              ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Vx.hexToColor(MyTheme.darkBluishColor)),
                          shape: MaterialStateProperty.all(StadiumBorder())),
                      child: "Buy".text.make())
                  .wh(100, 50)
            ],
          )).p32(),
      body: SafeArea(
          bottom: false,
          child: Column(children: [
            Hero(
                    tag: Key(catalog.id.toString()),
                    child: Image.network(catalog.imageUrl.toString())
                        .p16()
                        .centered())
                .h32(context),
            Expanded(
                child: VxArc(
                    height: 30.0,
                    edge: VxEdge.TOP,
                    arcType: VxArcType.CONVEY,
                    child: Container(
                      color: Colors.white,
                      width: context.screenWidth,
                      child: Column(
                        children: [
                          catalog.name
                              .toString()
                              .text
                              .xl4
                              .color(Vx.hexToColor(MyTheme.darkBluishColor))
                              .bold
                              .make(),
                          catalog.desc
                              .toString()
                              .text
                              .textStyle(context.captionStyle)
                              .xl
                              .make(),
                          10.heightBox,
                        ],
                      ).py64(),
                    )))
          ])),
    );
  }
}
