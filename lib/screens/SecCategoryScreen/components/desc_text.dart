import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class DescText extends StatelessWidget {
  const DescText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: 20.sp,
            right: 20.sp,
          ),
          child: Text(
            "Description Coriander leaves are aromatic green leaves that are largely used to flavour and garnish food. Helps fight food poisoning and lower blood sugar levels and relieve urinary tract infections.",
            style: TextStyle(
              color: desctextcolor,
              fontSize: 13.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 20.sp,
            right: 20.sp,
          ),
          child: Text(
            "   Country of Origin : India \n   Shelf Life : 3 days ",
            style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w400,
                color: desctextcolor),
          ),
        )
      ],
    );
  }
}
