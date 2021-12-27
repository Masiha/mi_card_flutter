import 'package:flutter/material.dart';

const double nameFontSize = 40.0;
const Color nameFontColor = Colors.white;

class FullName extends StatelessWidget {
  final String fullName;

  const FullName({Key? key, required this.fullName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      fullName,
      style: const TextStyle(
        fontFamily: 'Pacifico',
        fontSize: nameFontSize,
        color: nameFontColor,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
