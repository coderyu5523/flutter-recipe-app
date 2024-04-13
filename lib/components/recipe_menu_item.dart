import 'package:flutter/material.dart';

class recipe_menu_item extends StatelessWidget {
  IconData mIcon ;
  String text ;

  recipe_menu_item({required this.mIcon,required this.text});


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.black12),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(mIcon, color: Colors.redAccent, size: 30),
              SizedBox(height: 5),
              Text(
                text,
                style: TextStyle(color: Colors.black87),
              )
            ],
          ),
        ),
      ],
    );
  }
}
