import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    List<String> images = [
      "assets/Anne.png",
      "assets/1Bb.png",
      "assets/Hatchet.png",
      "assets/Lion.png",
      "assets/littlew.png",
      "assets/maryp.png",
      "assets/oz.png",
      "assets/peter.png",
      "assets/pippi.png",
      "assets/redf.png",
      "assets/secretg.png",
      "assets/wildheart.png",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Classic. Vintage. Books'),
        ),


        body: Center(
          child: Container(
            child: GridView.builder(
              itemCount: images.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 5.0,
              ),
              itemBuilder: (BuildContext context, int index) {
                return Image.asset(images[index]);
              },
            ),
          ),
        ),
      ),
    ); //MaterialApp
  }
}

