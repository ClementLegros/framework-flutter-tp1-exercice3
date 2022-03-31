import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//Ce widget est appliqué aux cartes pour permettre de modifier la carte
Widget slideRight() {
  return Container(
    color: Colors.green,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          width: 20,
        ),
        Icon(
          Icons.edit,
          color: Colors.white,
        ),
        Text(
          "Modifier",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.left,
        )
      ],
    ),
    alignment: Alignment.centerLeft,
  );
}