import 'package:flutter/material.dart';
import 'package:fooddelivery/presentation/screens/foodscreen.dart';
import 'package:fooddelivery/presentation/screens/homescreen.dart';
import 'package:fooddelivery/presentation/screens/orderscreen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void navigationTapped(int index) {
    _pageController.jumpToPage(index);
  }

  void onPageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: GNav(
            gap: 8,
            onTabChange: navigationTapped,
            backgroundColor: Colors.amber,
            color: Colors.white, // Set your desired background color
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade700,
            padding: EdgeInsets.all(16),
            tabs: const [
              GButton(
                icon: Icons.home,
                text: 'Home',
              ),
              GButton(icon: Icons.food_bank, text: 'Category'),
              GButton(icon: Icons.shopping_cart, text: 'WishList'),
            ],
          ),
        ),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: onPageChanged,
        children: [
          HomeScreen(),
          FoodScreen(),
          OrderScreen(),
        ],
      ),
    );
  }
}
