import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/screens/cartscreen.dart';
import 'package:fooddelivery/presentation/screens/itempage.dart';
import 'package:fooddelivery/presentation/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.amber,
          brightness: Brightness.light,
        ),
      ),
      //  home: const SplashScreen(),
      routes: {
        "/": (context) => SplashScreen(),
        "cartScreen": (context) => CartScreen(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
