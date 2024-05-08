import 'package:book_grocer/view/onboarding/welcome_view.dart';
import 'package:flutter/material.dart';
import 'package:book_grocer/common/color_extenstion.dart';
import 'package:book_grocer/view/main_tab/main_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: TColor.primary,
        fontFamily: 'SF Pro Text',
      ),
      home: const WelcomeView(),
    );
  }
}
