import 'package:flutter/material.dart';
import 'components/cart_screen_body.dart';

class Cartscreen extends StatelessWidget {
  const Cartscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cart"),
      ),
      body: const CartscreenBody(),
    );
  }
}
