
import 'package:flutter/material.dart';
import 'components/payment_done_body.dart';

class PaymentDone extends StatelessWidget {
  const PaymentDone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PaymentDone'),
      ),
      body: const PaymentDoneBody(),
    );
  }
}
    