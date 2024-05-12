import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
        ));
  }
}
