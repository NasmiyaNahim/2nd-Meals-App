import 'package:flutter/material.dart';
import 'package:mealsapp2/screens/categories.dart';


class Category {
  const Category({
    required this.id, 
    required this.title, 
    this.color = Colors.orange, 
  });
  final String id;
  final String title;
  final Color color;
}