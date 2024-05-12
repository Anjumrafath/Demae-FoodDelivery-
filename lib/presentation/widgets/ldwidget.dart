import 'package:flutter/material.dart';

class LdWidget extends StatelessWidget {
  const LdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals1.jpg",
                      width: 50,
                      height: 50,
                    ),
                  ),
                  Text("Restaurnt123 Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.250", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals2.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurntbbb Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.250", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals3.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurntaaa Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.550", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals4.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurnt123 Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.450", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals5.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurntdef Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.550", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals6.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurntabc Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.650", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      "assets/picky/meals7.jpg",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Text("Restaurnt123 Meals",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text("\Rs.550", style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
