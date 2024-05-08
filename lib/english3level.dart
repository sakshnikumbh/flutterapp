
import 'package:brain_booster/englevel3secpage.dart';
import 'package:brain_booster/secondpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';



void main() {
  runApp(Level3());
}
class Level3 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello World Flutter Application',

        home: MyApp1()
    );
  }
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          title: const Text('LEVEL3'),
          leading: GestureDetector(child: Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.pop(context);
            },

          )
      ),
      body: ImageSlideshow(

        /// Width of the [ImageSlideshow].
        width: double.infinity,

        /// Height of the [ImageSlideshow].
        height: 700,

        /// The page to show when first creating the [ImageSlideshow].
        initialPage: 0,

        /// The color to paint the indicator.
        indicatorColor: Colors.blue,

        /// The color to paint behind th indicator.
        indicatorBackgroundColor: Colors.grey,

        /// The widgets to display in the [ImageSlideshow].
        /// Add the sample image file into the images folder
        children: [
          Image.asset(
            'image/icecream.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/rabbit.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/laptop.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/india.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/jumped.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/speaker.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/page.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/fridge.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/final.jpg',
            fit: BoxFit.contain,
          ),
        ],

        /// Called whenever the page in the center of the viewport changes.

        /// Auto scroll interval.
        /// Do not auto scroll with null or 0.
        autoPlayInterval: null,

        /// Loops back to first slide.
        isLoop: false,
      ),
      floatingActionButton: FloatingActionButton(child:Icon(Icons.done),onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>LevelThirdPage())); },
        backgroundColor: Colors.grey,
      ),
    )
    ;
  }
}
