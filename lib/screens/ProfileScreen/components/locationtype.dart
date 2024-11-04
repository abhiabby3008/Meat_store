import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class locationtype extends StatefulWidget {
  const locationtype({
    super.key,
    required this.text,
  });

  final text;

  @override
  State<locationtype> createState() => _locationtypeState();
}

class _locationtypeState extends State<locationtype> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isPressed = !isPressed;
        });
      },
      child: Container(
        height: 21.h,
        width: 56.29.w,
        decoration: BoxDecoration(
          border: Border.all(color: isPressed ? buttoncolor1 : lighttextcolor),
          borderRadius: BorderRadius.circular(23.r),
        ),
        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
                fontSize: 10.sp,
                fontWeight: FontWeight.w500,
                color: isPressed ? buttoncolor1 : lighttextcolor),
          ),
        ),
      ),
    );
  }
}
