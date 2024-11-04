import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/BooktimeScreen/components/DateCardContainer.dart';
import 'package:meat_store_app/screens/BooktimeScreen/components/DateCardContainer1.dart';
import 'package:meat_store_app/screens/CartScreen/cart_screen.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class BooktimeBody extends StatelessWidget {
  const BooktimeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const DateCardContainer(),
            SizedBox(
              height: 12.h,
            ),
            const DateCardContainer1(
              Datetext: "Aug 11th",
              weekdaytext: "Tuesday",
              Daytext: 'Tommorrow',
            ),
            SizedBox(
              height: 12.h,
            ),
            const DateCardContainer1(
              Datetext: "Aug 12th",
              weekdaytext: "Wednesday",
              Daytext: "",
            ),
            SizedBox(
              height: 12.h,
            ),
            const DateCardContainer1(
              Datetext: "Aug 13th",
              weekdaytext: "Thursday",
              Daytext: "",
            ),
            SizedBox(
              height: 12.h,
            ),
            const DateCardContainer1(
              Datetext: "Aug 14th",
              weekdaytext: "Friday",
              Daytext: "",
            ),
            Global_Buttton(
              text: "Next",
              onpressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Cartscreen()));
              },
              Color: buttoncolor1,
            )
          ],
        ),
      ),
    );
  }
}
