import 'package:flutter/material.dart';

final TextEstilo =
    TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black);

final LiquidPagesContainer = [
  Container(
    color: Colors.greenAccent,
    child: Center(
      child: Text(
        "CircularReveal Green 1/5",
        style: TextEstilo,
      ),
    ),
  ),
  Container(
    color: Colors.indigo,
    child: Center(
      child: Text(
        "CircularReveal indigo 2/5",
        style: TextEstilo,
      ),
    ),
  ),
  Container(
    color: Colors.deepOrange,
    child: Center(
      child: Text(
        "CircularReveal DeepOrange 3/5",
        style: TextEstilo,
      ),
    ),
  ),
  Container(
    color: Colors.teal,
    child: Center(
      child: Text(
        "CircularReveal Teal 4/5",
        style: TextEstilo,
      ),
    ),
  ),
  Container(
    color: Colors.red,
    child: Center(
      child: Text(
          "CircularReveal red 5/5",
          style: TextEstilo,
      ),
    ),
  ),
];
