import 'package:flutter/material.dart';
class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Colors.red,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          "19/1 Makham Makham Chantuburi 22150",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            color: Colors.black,
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.none,
          ),
        ),
      ],
    );
  }
}