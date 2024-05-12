import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/widgets/breakfastwidget.dart';
import 'package:fooddelivery/presentation/widgets/ldwidget.dart';
import 'package:fooddelivery/presentation/widgets/offerwidget.dart';

class FoodScreen extends StatelessWidget {
  FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Regular Items", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "BreakFast",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          BreakFastWidget(),
          Padding(
              padding: EdgeInsets.only(top: 10, left: 10),
              child: Text("Offers",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
          SizedBox(
            height: 5,
          ),
          OfferWidget(),
          Padding(
              padding: EdgeInsets.only(top: 10, left: 10),
              child: Text("Lunch & Dinner",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
          SizedBox(
            height: 5,
          ),
          LdWidget(),
        ],
      ),
    );
  }
}
