import 'package:choda_villa/models/food.dart';
import 'package:flutter/material.dart';

class FoodPage extends StatefulWidget {
  final Food food;
  const FoodPage({super.key, required this.food});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // food image
          /* Image.asset(widget.food.imagePath), */

          // food name
          Text(widget.food.name),

          // food description
          Text(widget.food.description),

          // addons
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: widget.food.availableAddons.length,
            itemBuilder: (context, index) {
              // get additional addons
              Addon addon = widget.food.availableAddons[index];

              // return check box UI
              return CheckboxListTile(
                title: Text(addon.name),
                value: false, 
                onChanged: (value) {}
              );
            }
          ),
        ],
      ),
    );
  }
}
