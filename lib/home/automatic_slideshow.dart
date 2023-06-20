import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class AutomaticCarousel extends StatefulWidget {
  const AutomaticCarousel({super.key});

  @override
  State<AutomaticCarousel> createState() => _AutomaticCarouselState();
}

class _AutomaticCarouselState extends State<AutomaticCarousel> {
  final List<String> images = [
    "images/photo_2023-06-20_15-33-18.jpg",
    "images/photo_2023-06-20_15-33-23.jpg",
    "images/photo_2023-06-20_15-33-25.jpg",
    "images/photo_2023-06-20_15-33-27.jpg",
    "images/photo_2023-06-20_15-33-30.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return SizedBox(
      height: 200.0,
      width: width,
      // child: Carousel(
      //   dotSpacing: 15.0,
      //   dotSize: 6.0,
      //   images: images.map((item) => Image.asset(item,
      //   fit: BoxFit.cover,
      //   )).toList(),

      // ),
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: CarouselSlider(
          items: images
              .map((item) => Image.asset(
                    item,
                    //fit: BoxFit.cover,
                  ))
              .toList(),
          options: CarouselOptions(
            height: 200.0,
            viewportFraction: 1,
            enlargeCenterPage: false,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
          ),
        ),
      ),
    );
  }
}