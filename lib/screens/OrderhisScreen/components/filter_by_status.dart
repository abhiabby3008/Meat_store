import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class FilterByStatus extends StatefulWidget {
  const FilterByStatus({
    super.key,
    this.width,
    this.text,
  });

  final width;
  final text;

  @override
  State<FilterByStatus> createState() => _FilterByStatusState();
}

class _FilterByStatusState extends State<FilterByStatus> {
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
        height: 39.h,
        width: widget.width,
        decoration: BoxDecoration(
            color: isPressed ? buttoncolor1 : Colors.white,
            border: Border.all(color: buttoncolor1),
            borderRadius: BorderRadius.circular(10.r)),
        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
                color: isPressed ? Colors.white : buttoncolor1),
          ),
        ),
      ),
    );
  }
}
