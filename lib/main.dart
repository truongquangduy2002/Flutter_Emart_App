import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../consts/styles.dart';
import '../views/splash_screen/splash_screen.dart';
import 'consts/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(
            color: darkFontGrey,
          ),
          elevation: 0.0,
        ),
        fontFamily: regular,
      ),
      home: SplashScreen(),
    );
  }
}
