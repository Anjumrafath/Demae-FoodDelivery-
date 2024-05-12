import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  ImagesWidget({super.key});
  final List<String> images = [
    "assets/images/img1.jpg",
    "assets/images/img2.jpg",
    "assets/images/img3.jpg",
    "assets/images/img4.jpg",
    "assets/images/img5.jpg",
    "assets/images/img6.jpg",
    "assets/icons/barbeque.jpg",
    "assets/icons/chinese1.jpg",
    "assets/icons/desserts.jpg",
    "assets/icons/drinks.jpg",
    "assets/icons/fastfood.jpg",
    "assets/icons/indian1.jpg",
    "assets/icons/japanese1.jpg",
    "assets/icons/italian.jpg",
    "assets/breakfast/idli.jpg",
    "assets/breakfast/dosa.jpg",
    "assets/breakfast/poori.jpg",
    "assets/breakfast/vada.jpg",
    "assets/breakfast/sandwich.jpg",
    "assets/breakfast/khichdi.jpg",
    "assets/breakfast/poha.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
