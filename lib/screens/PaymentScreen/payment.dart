
import 'package:flutter/material.dart';
import 'components/payment_body.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payment'),
      ),
      body: const PaymentBody(),
    );
  }
}
    