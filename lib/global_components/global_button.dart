import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Global_Buttton extends StatelessWidget {
  const Global_Buttton({
    super.key,
    required this.text,
    required this.onpressed,
    required this.Color,
    this.width,
    this.height,
  });

  final String text;
  final VoidCallback onpressed;
  final Color;
  final width;
  final height;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color,
          ),
          height: height ?? 60.h,
          width: width ?? double.infinity,
          child: TextButton(
              onPressed: onpressed,
              child: Text(
                text,
                style: const TextStyle(color: Colors.white),
              ))),
    );
  }
}
