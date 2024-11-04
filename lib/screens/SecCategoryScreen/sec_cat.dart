import 'package:flutter/material.dart';
import 'components/sec_cat_body.dart';

class SecCategory extends StatelessWidget {
  const SecCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chicken",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        ),
      ),
      body: const SecCategoryBody(),
    );
  }
}
