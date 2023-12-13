import 'package:flutter/material.dart';

getColor(String text) {
  if (text == "/" ||
      text == "*" ||
      text == "+" ||
      text == "-" ||
      text == "C" ||
      text == "(" ||
      text == ")") {
    return const Color.fromARGB(255, 252, 100, 100);
  }
  return Colors.white;
}

getBgColor(String text) {
  if (text == "AC") {
    return const Color.fromARGB(255, 252, 100, 100);
  }
  if (text == "=") {
    return const Color.fromARGB(255, 10, 211, 27);
  }
  return const Color(0xFF1d2630);
}
