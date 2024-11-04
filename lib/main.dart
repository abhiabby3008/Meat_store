import 'package:flutter/material.dart';
import 'package:meat_store_app/screens/LoginPageScreen/login_page_screen.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        // minTextAdapt: true,
        // splitScreenMode: true,

        // Use builder only if you need to use library outside ScreenUtilInit context
        builder: (_, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                fontFamily: "Lexend", scaffoldBackgroundColor: Colors.white),
            home: const LoginPage(),
          );
        });
  }
}
