import 'package:flutter/material.dart';
import 'package:recipe_app/components/recipe_list_item.dart';

class RecipeList extends StatelessWidget {
  const RecipeList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RecipeListItem(imageName:"coffee" ,title: "Made coffee"),
        RecipeListItem(imageName:"burger" ,title: "Made burger"),
        RecipeListItem(imageName:"pizza" ,title: "Made pizza"),
      ],
    );
  }
}
