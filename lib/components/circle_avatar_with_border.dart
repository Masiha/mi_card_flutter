import 'package:flutter/material.dart';

const double circleAvatarRadius = 50.0;
const double circleAvatarBorderThickness = 4.0;
const Color circleAvatarBorderColor =
    Color.fromARGB(255, 178, 223, 219); //teal.shade[100]

class CircleAvatarWithBorder extends StatelessWidget {
  final ImageProvider assetImageName;

  const CircleAvatarWithBorder({Key? key, required this.assetImageName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: circleAvatarRadius + circleAvatarBorderThickness,
      backgroundColor: circleAvatarBorderColor,
      child: CircleAvatar(
        radius: circleAvatarRadius,
        backgroundImage: assetImageName,
      ),
    );
  }
}
