class CatalogModel {
  static List<Item> items = [];
}

class Item {
  final int? id;
  final String? name;
  final String? desc;
  final int? price;
  final String? color;
  final String? imageUrl;

  Item({this.id, this.name, this.desc, this.price, this.color, this.imageUrl});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      color: map["color"],
      imageUrl: map["imageUrl"],
    );
  }

  toMap() {
    return {
      "id": id,
      "name": name,
      "desc": desc,
      "price": price,
      "color": color,
      "imageUrl": imageUrl
    };
  }
}
