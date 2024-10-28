import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CardCarousel extends StatelessWidget {
  const CardCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> items = [
      {
        'text': 'Get 12 GB for 30 Days @ ৳120',
        'buttonText': 'Get how',
        'icon': Icons.public
      },
      {
        'text': 'Surprise Offers: 500 MIN 30 Days @ ৳320',
        'buttonText': 'Click here',
        'icon': Icons.add_box_outlined
      },
      {
        'text': 'Buy offers with loan',
        'buttonText': 'Browse offers',
        'icon': Icons.emergency
      },
    ];

    return CarouselSlider(
      options: CarouselOptions(
        height: 130,
      ),
      items: items.map((item) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 49, 78, 138),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 180,
                        child: Text(
                          item['text']!,
                          style: const TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 240, 232, 232)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        child: Text(item['buttonText']!),
                      )
                    ],
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 163, 158, 157),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Icon(
                      item['icon'],
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
