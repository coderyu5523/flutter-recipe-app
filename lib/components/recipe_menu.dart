import 'package:flutter/material.dart';
import 'package:recipe_app/components/recipe_menu_item.dart';

class RecipeMenu extends StatelessWidget {
  const RecipeMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // Row 는 가로가 메인축, 세로가 크로스축
        children: [
          recipe_menu_item(mIcon: Icons.food_bank, text: "ALL"),
          recipe_menu_item(
              mIcon: Icons.emoji_food_beverage, text: "Coffee"),
          recipe_menu_item(mIcon: Icons.fastfood, text: "Burger"),
          recipe_menu_item(mIcon: Icons.local_pizza, text: "Pizza"),
        ],
      ),
    );
  }
}
