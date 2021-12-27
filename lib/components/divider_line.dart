import 'package:flutter/material.dart';

const double sizedBoxHeight = 20.0;
const Color dividerLineColor =
    Color.fromARGB(255, 178, 223, 219); //teal.shade[100]

class DividerLine extends StatelessWidget {
  final double lineWidth;

  const DividerLine({Key? key, required this.lineWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: sizedBoxHeight,
      width: lineWidth,
      child: const Divider(
        color: dividerLineColor,
      ),
    );
  }
}
