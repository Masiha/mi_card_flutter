import 'package:flutter/material.dart';

const double cardMarginHorizontal = 25.0;
const double cardMarginVertical = 10.0;
const Color leadingIconColor = Colors.teal;
const Color cardTextColor = Colors.teal;
const double cardTextFontSize = 20.0;
const String cardTextFontFamily = 'Source Sans Pro';

class MiCard extends StatelessWidget {
  final IconData cardIcon;
  final String cardText;

  const MiCard({Key? key, required this.cardIcon, required this.cardText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
          horizontal: cardMarginHorizontal, vertical: cardMarginVertical),
      child: ListTile(
        leading: Icon(
          cardIcon,
          color: leadingIconColor,
        ),
        title: Text(
          cardText,
          style: const TextStyle(
            color: cardTextColor,
            fontFamily: cardTextFontFamily,
            fontSize: cardTextFontSize,
          ),
        ),
      ),
    );
  }
}
