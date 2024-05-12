import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class OfferWidget extends StatelessWidget {
  OfferWidget({super.key});
  final List<String> images = [
    "assets/images/img1.jpg",
    "assets/images/img2.jpg",
    "assets/images/img3.jpg",
    "assets/images/img4.jpg",
    "assets/images/img5.jpg",
    "assets/images/img6.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            child: Container(
              width: 380,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Swiper(
                itemHeight: 100,
                duration: 500,
                itemWidth: double.infinity,
                pagination: const SwiperPagination(),
                itemCount: images.length,
                itemBuilder: (BuildContext context, int index) => Image.asset(
                  images[index],
                  fit: BoxFit.cover,
                ),
                autoplay: true,
                viewportFraction: 1.0,
                scale: 0.9,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
