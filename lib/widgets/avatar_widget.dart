import 'package:flutter/material.dart';
class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.green,
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/aiony-haust-3TLl_97HNJo-unsplash.jpg'),
        radius: 55.0,
      ),
    );
  }
}