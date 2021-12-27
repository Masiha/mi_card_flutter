import 'package:flutter/material.dart';

const double jobTitleFontSize = 20.0;
const Color jobTitleFontColor =
    Color.fromARGB(255, 178, 223, 219); //teal.shade[100]

class JobTitle extends StatelessWidget {
  final String jobTitle;

  const JobTitle({Key? key, required this.jobTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      jobTitle,
      style: const TextStyle(
        fontFamily: 'Source Sans Pro',
        fontSize: jobTitleFontSize,
        color: jobTitleFontColor,
        letterSpacing: 2.5,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
