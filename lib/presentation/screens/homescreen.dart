import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/widgets/appbarwidget.dart';
import 'package:fooddelivery/presentation/widgets/categorywidget.dart';
import 'package:fooddelivery/presentation/widgets/drawerwidget.dart';
import 'package:fooddelivery/presentation/widgets/newestitemwidget.dart';
import 'package:fooddelivery/presentation/widgets/popularitemswidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //appbarwidget
          AppBarWidget(),
          //search
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Search any food of your choice",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      Icon(Icons.filter_list),
                    ],
                  )),
            ),
          ),
          //category
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Category",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          CategoryWidget(),
          Padding(
              padding: EdgeInsets.only(top: 10, left: 10),
              child: Text("Popular",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
          //popularitemswidget
          PopularItemsWidget(),
          //new items
          Padding(
              padding: EdgeInsets.only(top: 10, left: 10),
              child: Text("Newest",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))),
          //newestitemwidget
          NewwestItemWidget(),
        ],
      ),
      //drawer
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.shopping_cart,
            size: 20,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
