import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZFM0LMj-DiUM5P88zqWvdwYs-oGGcSJOqsA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKdKHFvBewI0SDd73HYx6-gKfHUMXWSzo7_w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb546X8lYzrcpf__oWavB9GM_lfrmg8k-PJQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT32G6EZ1PsiTbM7b33GP7uH9ddO1JFJ-N8xQ&s',
    ];

    return CarouselSlider(
        items: items
            .map((item) => Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.circular(10.0), // Rounded corners
                    child: Image.network(
                      item,
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ))
            .toList(),
        options: CarouselOptions(
          height: 200,
          autoPlay: true,
          autoPlayAnimationDuration: const Duration(seconds: 1),
          viewportFraction: 1,
        ));
  }
}
