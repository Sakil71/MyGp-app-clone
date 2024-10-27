import 'package:flutter/material.dart';
import 'package:my_gp/balance_page.dart';
import 'package:my_gp/carousel_slider.dart';
import 'package:my_gp/search_bar.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
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
            SizedBox(
              height: 30,
            ),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
            BalancePage(),
          ],
        ),
      ),
    );
  }
}
