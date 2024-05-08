import 'package:brain_booster/secondpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

void main() {
  runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello World Flutter Application', home: MyApp1());
  }
}

class MyApp1 extends StatefulWidget {
  @override
  _MyApp1State createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  late final AudioCache _audioCache;

  @override
  void initState() {
    super.initState();
    _audioCache = AudioCache(
      prefix: 'image/',
      fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('LEVEL1'),
          leading: GestureDetector(
            child: Icon(Icons.arrow_back_ios_outlined),
            onTap: () {
              Navigator.pop(context);
            },
          )),
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
            'image/apple2.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/dogg.jpg',
            fit: BoxFit.contain,
          ),
          Image.asset(
            'image/cat.jpg',
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
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.done),
        onPressed: () {
          _audioCache.play('dance.mp3');
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondPage()));
        },
        backgroundColor: Colors.grey,
      ),
    );
  }
}
