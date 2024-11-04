import 'package:flutter/material.dart';
import 'components/login_page_screen_body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // bottomNavigationBar: Navbar(),
      body: const LoginPageBody(),
    );
  }
}
