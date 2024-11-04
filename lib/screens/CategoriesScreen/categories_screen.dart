import 'package:flutter/material.dart';
import 'components/categories_screen_body.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Chicken",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        ),
      ),
      body: const CategoriesBody(),
      // bottomNavigationBar: Navbar(),
    );
  }
}
