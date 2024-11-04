import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/constants/constants.dart';
import 'components/category_screen_body.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundcolor,
        leading: const Icon(
          Icons.location_on_rounded,
          color: buttoncolor1,
        ),
        title: Text(
          "Madhapur, Hyderabad..",
          style: TextStyle(fontSize: 14.sp),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.notifications_active_rounded,
              color: buttoncolor1,
            ),
          )
        ],
      ),
      body: const CategoryScreenBody(),
      // bottomNavigationBar: Navbar(),
    );
  }
}
