import 'package:flutter/material.dart';
import 'package:mynotes/utils/routes.dart';
import '../widgets/drawer.dart';
import "../models/catalog.dart";
import "../widgets/item_widget.dart";

class HomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(4, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dummyList[index],
              );
            },
          )),
      drawer: MyDrawer(),
    );
  }
}
