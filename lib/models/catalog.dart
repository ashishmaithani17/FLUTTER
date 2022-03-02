import 'dart:async';

class Item{
   final String id;
   final String name;
   final String desc;
   final num price;
   final String color;
   final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}

final products = [
  Item("ASHISH101", "IPHONE12", "!@ GENERATION", 999, "#3305a", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc")
];