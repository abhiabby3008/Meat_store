
import 'package:flutter/material.dart';
import 'components/order_his_body.dart';

class OrderHis extends StatelessWidget {
  const OrderHis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrderHis'),
      ),
      body: const OrderHisBody(),
    );
  }
}
    