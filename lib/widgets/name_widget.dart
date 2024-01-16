import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nattawat Duengsuwan",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 24,
        color: Colors.black,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none,
      ),
    );
  }
}
