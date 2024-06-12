import 'package:flutter/material.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier{
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'BBQ Bacon Burger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Vegie Burger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Alpha Burger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Blue Moon Burger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),

    // salads
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),

    // sides
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),

    // desserts
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),

    // drinks
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger_2.png',
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    ),
  ];

  /*

  G E T T E R S

  */

  List<Food> get menu => _menu;

  /*

 O P E R A T I O N S

  */

  // add to cart

  // remove from cart

  // get total price

  // get total number of items in cart

  // clear cart

  /*

  H E L P E R S

  */

  // generate a reciept

  // format double value into money

  // format a list of addons into a string summary

  //
}
