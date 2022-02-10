import 'package:flutter/material.dart';
import 'dart:html';

class firstWidget extends StatelessWidget{
  final String name;
  const firstWidget(this.name);
  @override
  Widget build(BuildContext context){
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.pink),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child:Text(name),
      ),
    );
  }
}
