import 'package:flutter/material.dart';
class Mylist extends StatefulWidget {
  const Mylist({Key? key}) : super(key: key);

  @override
  State<Mylist> createState() => _MylistState();
}

class _MylistState extends State<Mylist> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 1276,
      decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
      ),);
  }
}
