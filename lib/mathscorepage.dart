import 'package:brain_booster/english3level.dart';
import 'package:brain_booster/englishlevel2.dart';
import 'package:brain_booster/mathlevel2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';


class MathScore extends StatelessWidget {
  late String score;

  MathScore(this.score, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(backgroundColor: Colors.lightBlue,
            title: const Text('LEVEL1 COMPLETED'),
            leading: GestureDetector(
              child: const Icon(Icons.arrow_back_ios_outlined),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MathScore(score)));
              },

            )


        ),
        body: Center(
            child: Text(score + "/5",
              style: TextStyle(fontSize: 30, color: Colors.white),)),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.lightBlue,
          child: Icon(Icons.done), onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MathLevel2()));
        },
        )
    );
  }

}
