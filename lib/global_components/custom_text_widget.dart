import 'package:flutter/material.dart';

Widget customtextwidget(String text, FontWeight fontweight, double fontsize,) {
  return Padding(
    padding: const EdgeInsets.only(left: 25),
    child: Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontWeight: fontweight,
      ),
    ),
  );
}
