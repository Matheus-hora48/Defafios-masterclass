import 'package:flutter/cupertino.dart';

abstract class Shape {
  final double width;
  final double height;
  final double borderRadius;
  final Color color;

  Shape(this.width, this.height, this.borderRadius, this.color);
}

class Square extends Shape {
  Square({
    required super.width,
    required super.height,
    required super.borderRadius,
    required super.color,
  });
}
