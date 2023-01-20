import 'package:flutter/material.dart';

class Product {
  final id, price;
  final String title, description, images;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.description,
    required this.images,
    required,
  });
}

// List of products for demo

List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Classic Leather Arm Chair",
    description:
        "The classic mid-century modern chair, perfect vintage -look piece to complete your mid-century modern décor, the frame of this piece is crafted from solid wood in a medium espresso finish, this attractive wood framed chair",
    images: "assets/images/Item_1.png",
  ),
  Product(
    id: 2,
    price: 68,
    title: "Poppy Plastic Tub Chair",
    description:
        "The classic mid-century modern chair, perfect vintage -look piece to complete your mid-century modern décor, the frame of this piece is crafted from solid wood in a medium espresso finish, this attractive wood framed chair",
    images: "assets/images/Item_2.png",
  ),

  Product(
    id: 3,
    price: 52,
    title: "Bar Stool Chai",
    description:
        "The classic mid-century modern chair, perfect vintage -look piece to complete your mid-century modern décor, the frame of this piece is crafted from solid wood in a medium espresso finish, this attractive wood framed chair",
    images: "assets/images/Item_3.png",
    
  ),

];
