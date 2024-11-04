import 'package:flutter/material.dart';
import 'components/otp_page_screen_body.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const OtpScreenBody(),
    );
  }
}
