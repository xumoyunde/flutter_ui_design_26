import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ProductImagesSlider extends StatelessWidget {
  const ProductImagesSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      indicatorColor: Colors.redAccent,
      indicatorBackgroundColor: Colors.white,
      height: 300,
      autoPlayInterval: 3000,
      indicatorRadius: 4,
      isLoop: true,
      children: [
        Padding(padding: EdgeInsets.all(8),child: Image.asset("assets/images/1.png"),),
        Padding(padding: EdgeInsets.all(8),child: Image.asset("assets/images/2.png"),),
        Padding(padding: EdgeInsets.all(8),child: Image.asset("assets/images/3.png"),),
        // Padding(padding: EdgeInsets.all(8),child: Image.asset("assets/images/4.png"),),
      ]
    );
  }
}
