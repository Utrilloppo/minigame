import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  late final size;
  MyBarrier({this.size});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.lightGreen,
          border: Border.all(
            width: 10,
            color: Colors.green,
          ),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
