import 'package:flutter/foundation.dart';

class IndianFood {
  final String image;
  final String name;

  IndianFood({
    @required this.image,
    @required this.name,
  });

  static List<IndianFood> getIndianRestaurants() {
    return [
      IndianFood(image: 'assets/categories/veggies.jpg', name: 'Fruits\nVegitables'),
      IndianFood(image: 'assets/categories/beverages.jpg', name: 'Beverages'),
      IndianFood(image: 'assets/categories/dairy.jpg', name: 'Dairy \n Meat'),
      IndianFood(image: 'assets/categories/instant.jpg', name: 'Noodles'),
      IndianFood(image: 'assets/categories/snacks.jpg', name: 'Snacks'),
    ];
  }
}
