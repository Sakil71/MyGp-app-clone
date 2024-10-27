import 'package:flutter/material.dart';
import 'package:my_gp/appbar/leadingWeidget.dart';
import 'package:my_gp/appbar/title_weidget.dart';
import 'package:my_gp/carousel_slider.dart';
import 'package:my_gp/search_bar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        leadingWidth: 90,
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

      body: const Padding(
        padding: EdgeInsets.only(left: 16, right: 16, bottom: 20),
        child: Column(
          children: [
            //Search bar
            SearchField(),
            SizedBox(
              height: 30,
            ),
            // Carousel
            Carousel(),
          ],
        ),
      ),
    );
  }
}
