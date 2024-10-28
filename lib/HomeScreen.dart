import 'package:flutter/material.dart';
import 'package:my_gp/balance_page.dart';
import 'package:my_gp/card_carousel.dart';
import 'package:my_gp/carousel_slider.dart';
import 'package:my_gp/payment_method.dart';
import 'package:my_gp/recharge.dart';
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
            SizedBox(
              height: 10,
            ),

            Recharge(),
            SizedBox(
              height: 20,
            ),
            PaymentMethod(),
            SizedBox(
              height: 30,
            ),

            CardCarousel(),

            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
