
import 'package:flutter/material.dart';
import 'components/profile_body.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: const ProfileBody(),
    );
  }
}
    