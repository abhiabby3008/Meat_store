
import 'package:flutter/material.dart';
import 'components/edit_profile_body.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EditProfile'),
      ),
      body: const EditProfileBody(),
    );
  }
}
    