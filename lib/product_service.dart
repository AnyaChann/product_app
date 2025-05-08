import 'dart:convert';
import 'package:flutter/services.dart';

class Product {
  final int id;
  final String name;
  final double price;
  final String image;
  final String description;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.image,
    required this.description,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      price: json['price'],
      image: json['image'],
      description: json['description'],
    );
  }
}

Future<List<Product>> fetchProducts() async {
  final String response = await rootBundle.loadString('assets/products.json');
  final List<dynamic> data = json.decode(response);
  return data.map((json) => Product.fromJson(json)).toList();
}