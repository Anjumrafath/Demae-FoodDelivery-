import 'package:flutter/material.dart';

class BreakFastWidget extends StatelessWidget {
  const BreakFastWidget({super.key});

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
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/idli.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/khichdi.jpg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "ItemsPage");
                },
                child: Container(
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    "assets/breakfast/dosa.jpg",
                    width: 70,
                    height: 70,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/upma.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/sandwich.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/vada.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/paratha.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/mixedveg.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/colorrice.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/poori.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/breakfast/muttonkheema.jpg",
                  width: 60,
                  height: 60,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
