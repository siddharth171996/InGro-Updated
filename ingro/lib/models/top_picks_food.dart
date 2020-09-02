import 'package:flutter/foundation.dart';

class TopPicksFood {
  final String image;
  final String name;
  final String minutes;

  TopPicksFood({
    @required this.image,
    @required this.name,
    @required this.minutes,
  });

  static List<TopPicksFood> getTopPicksfoods() {
    return [
      TopPicksFood(
          image: 'assets/Shop/Gro4.jpg',
          name: 'Raveena Supermarket',
          minutes: '42 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro3.jpg',
          name: 'Deeksha Supermarkert',
          minutes: '32 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro2.jpg',
          name: 'Sid Mart',
          minutes: '26 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro4.jpg',
          name: 'Raveena Supermarket',
          minutes: '42 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro3.jpg',
          name: 'Deeksha Supermarkert',
          minutes: '32 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro2.jpg',
          name: 'Sid Mart',
          minutes: '26 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro4.jpg',
          name: 'Raveena Supermarket',
          minutes: '42 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro3.jpg',
          name: 'Deeksha Supermarkert',
          minutes: '32 mins'),
      TopPicksFood(
          image: 'assets/Shop/Gro2.jpg',
          name: 'Sid Mart',
          minutes: '26 mins'),
    ];
  }
}
