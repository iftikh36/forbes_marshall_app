import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);


  Widget build(BuildContext context) {
    return Container(
    padding: const EdgeInserts.all(25),
    margin: EdgeInsets.symmetric(horizontal: 25),
    decoration: BoxDecoration(
      color: Colors.blueAccent,
      borderRadius: BorderRadius.circular(10),

    ),
      child: const Center(
        child: Text(
          "Sign In",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,

          ),
        ),
      ),
    );

  }
}
