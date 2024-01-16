import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
            decoration: TextDecoration.none,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'data:image/jpeg;base64,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')),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'data:image/jpeg;base64,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')),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT23DIRmynDsLwFHbyTM-3IXViXWxwUdTX6Rw&usqp=CAU')),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT23DIRmynDsLwFHbyTM-3IXViXWxwUdTX6Rw&usqp=CAU')),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZSe4AADVHX_oh0ArdoO2BiXDn6nKTPjZekg&usqp=CAU')),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    color: Colors.red,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZSe4AADVHX_oh0ArdoO2BiXDn6nKTPjZekg&usqp=CAU')),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
