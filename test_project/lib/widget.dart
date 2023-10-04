import 'package:flutter/material.dart';

class Wids{

  static Widget Cont(var size){
    return Stack(
      children: [
        Container(
          height: size.height/10,
          width: size.width/4,
          margin: const EdgeInsets.only(left: 15),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Text("Hello", style: TextStyle(fontSize: 16, color: Colors.white),),
          )
      ],
    );
  }
}