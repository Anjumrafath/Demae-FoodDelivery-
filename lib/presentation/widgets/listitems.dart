import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Column(
            children: [
              //singleItem
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/icons/indian1.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Biryani",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/icons/fastfood.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Burger",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/dosa.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Dosa",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/pics/pic1.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Pizza",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/pics/pic3.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Noodles",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/pics/pic6.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Lasagna",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/pics/pic7.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Fish",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/vada.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Vada",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/dosa.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Dosa",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/icons/drinks.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Refreshing Drinks",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/khichdi.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Khichdi",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/sandwich.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Sandwich",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/poha.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Poha",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/mixedveg.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "MixedVeg",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/icons/barbeque.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Barbeque",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/icons/chinese1.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Momos",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Container(
                  width: 280,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(0.5),
                  ),
                  child: Row(
                    children: [
                      InkWell(
                          onTap: () {
                            //  Navigator.pushNamed(context, "itemPage");
                          },
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/breakfast/upma.jpg",
                                height: 100, width: 100),
                          )),
                      Container(
                        width: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Upma",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
