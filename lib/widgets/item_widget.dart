import 'package:flutter/material.dart';
import "../models/catalog.dart";

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 0.0,
        child: ListTile(
          onTap: () {
            print("item ${item.name.toString()}");
          },
          leading: Image.network(item.imageUrl.toString()),
          title: Text(item.name.toString()),
          subtitle: Text(item.desc.toString()),
          trailing: Text(
            item.price.toString(),
            textScaleFactor: 1.5,
            style: TextStyle(
                color: Colors.deepPurple, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
