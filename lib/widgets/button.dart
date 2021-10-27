import 'package:flutter/material.dart';
import 'package:smartassistant/theme.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: ()  =>null,
      child: Container(
        width: 100,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: primaryClr
        ),
      ),
    );
  }
}