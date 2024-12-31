import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:service_provider_app/pages/chat_page.dart';
import 'package:service_provider_app/pages/home_page.dart';
import 'package:service_provider_app/pages/order.dart';
import 'package:service_provider_app/pages/profile.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  late List<Widget> pages;

  late HomePage homePage;
  late Order order;
  late Profile profile;
  late ChatPage chatPage;

  int currentTabIndex = 0;

  @override
  void initState() {
    // TODO: implement initState

    homePage = const HomePage();
    order = const Order();
    chatPage = const ChatPage();
    profile = const Profile();

    pages = [homePage, order, chatPage, profile];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 60.0,
          backgroundColor: Colors.white,
          color: Colors.black,
          animationDuration: const Duration(milliseconds: 500),
          onTap: (int index) {
            setState(() {
              currentTabIndex = index;
            });
          },
          items: const [
            Icon(
              Icons.home_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.shop_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.chat_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.person,
              color: Colors.white,
              size: 30.0,
            ),
          ]),
      body: pages[currentTabIndex],
    );
  }
}
