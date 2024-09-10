import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:delivery/homepage.dart';
import 'package:delivery/profile.dart';
import 'package:delivery/wallet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'order.dart';

class BotthomNav extends StatefulWidget {
  const BotthomNav({super.key});

  @override
  State<BotthomNav> createState() => _BotthomNavState();
}

class _BotthomNavState extends State<BotthomNav> {
  int currentTabIndex = 0;
  late List<Widget> pages;
  late Widget currentPage;
  late Home home;
  late Profile profile;
  late Order order;
  late Wallet wallet;
  @override
  @override
  void initState() {
    home = Home();
    order = Order();
    wallet = Wallet();
    profile = Profile();
    pages = [home, order, wallet, profile];
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 45,
          color: Color(0xff8792af),
          buttonBackgroundColor: Color(0xffc2c7d7),
          backgroundColor: Colors.black,
          animationCurve: Curves.easeInOutSine,
          animationDuration: Duration(milliseconds: 500),
          onTap: (int index) {
            setState(() {
              currentTabIndex = index;
            });
          },
          items: [
            Icon(Icons.home_outlined, color: Colors.black, size: 22),
            Icon(Icons.shopping_bag_outlined, color: Colors.black, size: 22),
            Icon(Icons.wallet_outlined, color: Colors.black, size: 22),
            Icon(Icons.person_outline, color: Colors.black, size: 22),
          ]),
      body: pages[currentTabIndex],
    );
  }
}
