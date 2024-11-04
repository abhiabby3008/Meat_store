import 'package:flutter/material.dart';
import 'package:meat_store_app/global_components/custom_text_widget.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/LocationScreen/location.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../constants/constants.dart';

class RegisterScreenBody extends StatelessWidget {
  const RegisterScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 150.h),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(
                child: Image.asset(
                  "assets/images/meat.png",
                  height: 300.h,
                  width: 200.h,
                ),
              ),
              SizedBox(
                height: 1.h,
              ),
              customtextwidget(
                  "Hello! Register to get \nstarted", FontWeight.w800, 30),
              Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: "Username"),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16, top: 0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: "Email"),
                  )),
              Global_Buttton(
                  Color: buttoncolor1,
                  text: "Register",
                  onpressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Location()));
                  }),
              Center(
                child: Container(
                  // width: MediaQuery.of(context).size.width,
                  child: const Text(
                    "By Register, you agree to our all Terms & conditions",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w100),
                  ),
                ),
              ),
              Center(
                child: Container(
                  //  width: MediaQuery.of(context).size.width,
                  child: const Text(
                    " Terms & conditions",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w100,
                        color: buttoncolor1),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              )
            ]),
      ),
    );
  }
}
