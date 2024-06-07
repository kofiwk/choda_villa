import 'food.dart';

class Restaurant {
  final List<Food> _menu = [
    Food(
      name: 'Classic Cheeseburger', 
      description: 'A very delicious burger', 
      imagePath: 'lib/images/burgers/chese.png', 
      price: 0.99, 
      category: FoodCategory.burgers, 
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ]
    )
  ];
}
