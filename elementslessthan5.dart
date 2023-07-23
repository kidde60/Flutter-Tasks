// import 'package:flutter/material.dart';

void main() {
  final a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  final numbersLessThan5 = a.where((number) => number < 5).toList();
  print('Numbers less than 5: $numbersLessThan5');
}
