import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../components/recipe_list.dart';
import '../components/recipe_menu.dart';
import '../components/recipe_title.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: ListView(
        children: [
          RecipeTitle(),
          RecipeMenu(),
          RecipeList(),
        ],
      ),
    );
  }
  AppBar _buildAppBar() {
    return AppBar(
      elevation: 1.0,
      actions: [
        Icon(
          CupertinoIcons.search, // 돋보기 아이콘
          color: Colors.black,
        ),
        SizedBox(width: 15),
        Icon(
          CupertinoIcons.heart, // 하트 아이콘
          color: Colors.redAccent,
        ),
        SizedBox(width: 15),
      ],
    );
  }

}


