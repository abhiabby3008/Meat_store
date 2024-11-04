import 'package:flutter/material.dart';

import 'package:meat_store_app/screens/LocationScreen/location_screen_body.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: const LocationScreenBody());
  }
}
