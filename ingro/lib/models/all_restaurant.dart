import 'package:flutter/foundation.dart';
import 'package:ingro/models/spotlight_best_top_food.dart';

import 'indian_food.dart';

class AllRestaurant {
  final String image;
  final String name;

  AllRestaurant({
    @required this.image,
    @required this.name,
  });

  static List<AllRestaurant> getPopularTypes() {
    return [
      AllRestaurant(
        image: 'assets/icons/offer.png',
        name: 'Offers\nNear You',
      ),
      AllRestaurant(
        image: 'assets/icons/world-cup.png',
        name: 'Best\nSellers',
      ),
      AllRestaurant(
        image: 'assets/icons/pocket.png',
        name: 'Pocket\nFriendly',
      ),

      AllRestaurant(
        image: 'assets/icons/thunder.png',
        name: 'Express\nDelivery',
      ),
      AllRestaurant(
        image: 'assets/icons/delivery.png',
        name: 'Fast\nDelivery',
      ),

    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListOne() {
    return [
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',
        ratingTimePrice: '4.1 35 mins ',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro3.jpg',
        name: 'Deeksha Supermarkert',
        desc: 'North Indian',
        ratingTimePrice: '3.8 15 mins ',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro2.jpg',
        name: 'Sid Mart',
        desc: 'South Indian',
        ratingTimePrice: '4.1 25 mins ',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',
        ratingTimePrice: '4.3 47 mins ',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListTwo() {
    return [
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',
        ratingTimePrice: '4.1 35 mins - Rs 150 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro3.jpg',
        name: 'Deeksha Supermarkert',
        desc: 'North Indian',
        ratingTimePrice: '3.8 15 mins - Rs 200 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro2.jpg',
        name: 'Sid Mart',
        desc: 'South Indian',
        ratingTimePrice: '4.1 25 mins - Rs 120 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',
        ratingTimePrice: '4.3 47 mins - Rs 350 for two',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getRestaurantListThree() {
    return [
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',
        ratingTimePrice: '4.1 35 mins - Rs 150 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro3.jpg',
        name: 'Deeksha Supermarkert',
        desc: 'North Indian',
        ratingTimePrice: '3.8 15 mins - Rs 200 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro2.jpg',
        name: 'Sid Mart',
        desc: 'South Indian',

        ratingTimePrice: '4.1 25 mins - Rs 120 for two',
      ),
      SpotlightBestTopFood(
        image: 'assets/Shop/Gro4.jpg',
        name: 'Raveena Supermarket',
        desc: 'South Indian',

        ratingTimePrice: '4.3 47 mins - Rs 350 for two',
      ),
    ];
  }

  static List<IndianFood> getIndianRestaurants() {
    return [
      IndianFood(image: 'assets/categories/veggies.jpg', name: 'Fruits\nVegitables'),
      IndianFood(image: 'assets/categories/beverages.jpg', name: 'Beverages'),
      IndianFood(image: 'assets/categories/dairy.jpg', name: 'Dairy \n Meat'),
      IndianFood(image: 'assets/categories/instant.jpg', name: 'Noodles'),
      IndianFood(image: 'assets/categories/snacks.jpg', name: 'Snacks'),

    ];
  }

  static List<IndianFood> getPopularBrands() {
    return [
      IndianFood(image: 'assets/categories/veggies.jpg', name: 'Fruits\nVegitables'),
      IndianFood(image: 'assets/categories/beverages.jpg', name: 'Beverages'),
      IndianFood(image: 'assets/categories/dairy.jpg', name: 'Dairy \n Meat'),
      IndianFood(image: 'assets/categories/instant.jpg', name: 'Noodles'),
      IndianFood(image: 'assets/categories/snacks.jpg', name: 'Snacks'),
    ];
  }
}

class LargeRestaurantBanner {
  final String image;
  final String title;
  final String subtitle;

  LargeRestaurantBanner({
    @required this.image,
    @required this.title,
    @required this.subtitle,
  });

  static List<LargeRestaurantBanner> getBestInSafetyRestaurants() {
    return [
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro4.jpg',
        title: 'Raveena Supermarket',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro2.jpg',
        title: 'Sid Mart',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro3.jpg',
        title: 'Deeksha Super Market',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro4.jpg',
        title: 'Raveena Supermarket',
        subtitle: 'Supermarket',
      ),

    ];
  }

  static List<LargeRestaurantBanner> getPepsiSaveOurRestaurants() {
    return [
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro4.jpg',
        title: 'Raveena Supermarket',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro2.jpg',
        title: 'Sid Mart',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro3.jpg',
        title: 'Deeksha Super Market',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro4.jpg',
        title: 'Raveena Supermarket',
        subtitle: 'Supermarket',
      ),
      LargeRestaurantBanner(
        image: 'assets/Shop/Gro2.jpg',
        title: 'Sid Mart',
        subtitle: 'Supermarket',),
    ];
  }
}
