import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Home extends StatelessWidget {

  final pages = [
    Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://wallpapercave.com/wp/wp11827970.jpg',),fit: BoxFit.cover)
      ),
    ),
    Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://4kwallpapers.com/images/walls/thumbs_3t/1784.jpg',),fit: BoxFit.cover)
      ),
    ),
    Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://e0.pxfuel.com/wallpapers/39/932/desktop-wallpaper-pele-pele-brazil.jpg',),fit: BoxFit.cover)
      ),
    ),
    Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/630/657/desktop-wallpaper-diego-maradona-2013-sports-maradona.jpg',),fit: BoxFit.cover)
      ),
    )
  ];

   Home({super.key});
  
  @override
  Widget build(BuildContext context) {
    Widget content() {
      return Builder(builder: (context) {
        return LiquidSwipe(
          pages: pages,
        );
      });
    }

    return Scaffold(
      body: content(),
    );
  }
}
