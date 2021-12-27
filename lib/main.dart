import 'package:flutter/material.dart';
import 'package:mi_card_flutter/components/circle_avatar_with_border.dart';
import 'package:mi_card_flutter/components/divider_line.dart';
import 'package:mi_card_flutter/components/full_name.dart';
import 'package:mi_card_flutter/components/job_title.dart';
import 'package:mi_card_flutter/components/mi_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatarWithBorder(
                assetImageName: AssetImage('images/MasihaJafari.jpg'),
              ),
              FullName(fullName: 'Masiha Jafari'),
              JobTitle(jobTitle: 'FLUTTER DEVELOPER'),
              DividerLine(lineWidth: 150),
              MiCard(cardIcon: Icons.phone, cardText: '+98 123 456 789'),
              MiCard(cardIcon: Icons.web, cardText: 'MasihaJafari.ir'),
            ],
          ),
        ),
      ),
    );
  }
}
