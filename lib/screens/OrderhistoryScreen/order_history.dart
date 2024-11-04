
import 'package:flutter/material.dart';
import 'components/order_history_body.dart';

class OrderHistory extends StatelessWidget {
  const OrderHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrderHistory'),
      ),
      body: const OrderHistoryBody(),
    );
  }
}
    