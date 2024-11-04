
import 'package:flutter/material.dart';
import 'components/book_time_body.dart';

class Booktime extends StatelessWidget {
  const Booktime({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Booktime'),
      ),
      body: const BooktimeBody(),
    );
  }
}
    