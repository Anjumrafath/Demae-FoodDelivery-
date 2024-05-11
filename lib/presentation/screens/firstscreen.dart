import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/screens/myhomepage.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Builder(builder: (context) {
      return MaterialApp(
          home: Scaffold(
        body: PageView(
          children: [
            Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 162, 131, 37),
                    Color.fromARGB(255, 255, 193, 7),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Demae",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20, width: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => MyHomePage(),
                      ));
                    },
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.amber,
                          backgroundColor: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ));
    });
  }
}
