import 'package:brain_booster/english3level.dart';
import 'package:brain_booster/englishlevel2.dart';
import 'package:brain_booster/englishlevel4.dart';
import 'package:brain_booster/englishlevel5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';


class ScorePage4 extends StatelessWidget {
  late String score;

  ScorePage4(this.score, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
            title: const Text('LEVEL4 COMPLETED'),
            leading: GestureDetector(
              child: const Icon(Icons.arrow_back_ios_outlined),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ScorePage4(score)));
              },

            )


        ),
        body: Center(
            child: Text(score + "/14",
              style: TextStyle(fontSize: 30, color: Colors.white),)),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.done), onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Level5()));
        },
        )
    );
  }

}
