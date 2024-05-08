
import 'package:brain_booster/englishlevel2.dart';
import 'package:brain_booster/subpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';


class ScorePage extends StatelessWidget {
  late String score;
  ScorePage(this.score, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: const Text('YEAH LEVEL1 COMPLETED'),
          leading: GestureDetector(child: const Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SubPage())) ;
            },

          )


      ),
      body:Center(
          child: Text(score+"/3",style: TextStyle(fontSize: 30,color: Colors.white),)),
    floatingActionButton: FloatingActionButton(child:Icon(Icons.done),onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Level2()));},
    )
    );
  }


}
