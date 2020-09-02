import 'package:flutter/foundation.dart';

class RestaurantDetail {
  final String title;
  final String price;
  final String image;
  final String desc;

  RestaurantDetail({
    @required this.title,
    @required this.price,
    this.image = '',
    this.desc = '',
  });

  static List<RestaurantDetail> getBreakfast() {
    return [
      RestaurantDetail(
        title: 'Coke (500 ml) (Bevergaes)',
        price: 'Rs48',
        image: 'assets/Beverages/coke.jpg',

      ),
      RestaurantDetail(
        title: 'Pepsi(500 ml) (Bevergaes)',
        image: 'assets/Beverages/pepsi.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Appy (500 ml) (Bevergaes) ',
        image: 'assets/Beverages/appy.jpg',
        price: 'Rs5',

      ),
      RestaurantDetail(
        title: 'Coke (500 ml) (Bevergaes)',
        price: 'Rs48',
        image: 'assets/Beverages/coke.jpg',

      ),
      RestaurantDetail(
        title: 'Pepsi(500 ml) (Bevergaes)',
        image: 'assets/Beverages/pepsi.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Appy (500 ml) (Bevergaes) ',
        image: 'assets/Beverages/appy.jpg',
        price: 'Rs5',

      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods() {
    return [
      RestaurantDetail(
        title: 'Amul Milk',
        price: 'Rs30',
      ),
      RestaurantDetail(
        title: 'Chess',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Egg ',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Chiken (1kg)',
        price: 'Rs185',
      ),

    ];
  }

  static List<RestaurantDetail> getOtherDishes() {
    return [
      RestaurantDetail(
        title: 'Avocado (12Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Banana (12Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Carrot (1 Kgs)',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Onion (1 Kgs)',
        price: 'Rs85',
      ),
    ];
  }
}
