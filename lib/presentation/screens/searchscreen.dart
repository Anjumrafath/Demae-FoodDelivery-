import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/widgets/appbarwidget.dart';
import 'package:fooddelivery/presentation/widgets/drawerwidget.dart';
import 'package:fooddelivery/presentation/widgets/listitems.dart';
import 'package:fooddelivery/presentation/widgets/searchwidget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
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
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "List Of Items",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            ListItems(),
          ],
        ),
      ),
    );
  }
}
