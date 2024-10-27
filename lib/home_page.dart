import 'package:flutter/material.dart';
import 'package:my_gp/Account.dart';
import 'package:my_gp/Explore.dart';
import 'package:my_gp/Offers.dart';
import 'package:my_gp/Services.dart';
import 'package:my_gp/appbar/HomeScreen.dart';
import 'package:my_gp/appbar/leadingWeidget.dart';
import 'package:my_gp/appbar/title_weidget.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final List<Widget> _pages = [
    const Homescreen(),
    const Offers(),
    const Explore(),
    const Services(),
    const Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leadingWidth: 85,
        title: const TitleWeidget(),
        leading: const Leadingweidget(),
        actions: const [
          Icon(
            Icons.notifications_outlined,
            size: 30,
          ),
          SizedBox(
            width: 16,
          ),
          Icon(
            Icons.account_balance_wallet_outlined,
            size: 30,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),

      //Body

      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: _onItemTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.gif_box),
              label: 'Offers',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.gif_box),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.gif_box),
              label: 'Services',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.gif_box),
              label: 'Account',
            ),
          ]),
      // BottomNavigationBar
    );
  }
}
