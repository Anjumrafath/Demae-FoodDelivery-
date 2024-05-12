import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:fooddelivery/presentation/widgets/appbarwidget.dart';
import 'package:clippy_flutter/clippy_flutter.dart';
import 'package:fooddelivery/presentation/widgets/itembottomnavigationbar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                "assets/newest/new5.jpg",
                height: 300,
              ),
            ),
            Arc(
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.grey.shade100,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 60, bottom: 10),
                          child: Row(
                            children: [
                              RatingBar.builder(
                                initialRating: 4,
                                minRating: 1,
                                direction: Axis.horizontal,
                                itemCount: 5,
                                itemSize: 12,
                                itemPadding:
                                    EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                ),
                                onRatingUpdate: (index) {},
                              ),
                              Text(
                                "\Rs.70",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )),
                      Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sushi",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              width: 90,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.subdirectory_arrow_left,
                                      color: Colors.white, size: 20),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Icon(Icons.subdirectory_arrow_left,
                                      color: Colors.white, size: 20),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Text(
                            "Taste our Authentic Suchi of Japan,Sushi at low price this time,Hope you will enjoy the dish and order regularly",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.justify,
                          )),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Delivery Time",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Icon(
                                Icons.lock_clock,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              "30 Minutes",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: ItemBottomNavBar(),
    );
  }
}
