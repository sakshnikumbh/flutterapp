import 'dart:async';

import 'package:brain_booster/coloround2.dart';
import 'package:brain_booster/colorscorepage.dart';
import 'package:brain_booster/colorscorepage2.dart';
import 'package:brain_booster/mathlevel2.dart';
import 'package:brain_booster/mathscorepage.dart';
import 'package:brain_booster/subpage.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



Future <void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);



  runApp(Level2Coloround5(count8));
}
late int count8=0;

class Level2Coloround5 extends StatefulWidget {
  Level2Coloround5(int count8);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<Level2Coloround5> {

  String score="";

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            () =>
            Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) =>
                    ColorScore2(count8.toString())
                )
            )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent,
        leading: Row(children: [
          Expanded(child: IconButton(
            icon: Icon(Icons.timer_outlined), onPressed: () {

          },)),
          Text("5")
        ]),
        title: Container(child: TextField(decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Round 5 of 5',
        ),  ),),

      ),
      body: Container(
          padding: EdgeInsets.all(32),width: 340,margin: const EdgeInsets.all(20),decoration:BoxDecoration(border:Border.all(color: Colors.blueAccent,width: 3),borderRadius:BorderRadius.circular(25)),
          child:Center(
              child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: Container(
                        margin: const EdgeInsets.all(20),
                        child:  Text('Find The Brightest Color',style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic,shadows: [Shadow(color: Colors.lightBlueAccent,offset: Offset(1,1),blurRadius:1, )]),)



                    )),
                    SizedBox(height: 40),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count8+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),child: Text("green",style: TextStyle(fontSize: 20,color: Colors.red),),

                        )),),
                    SizedBox(height: 30),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count8+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red.shade400),child: Text("green",style: TextStyle(fontSize: 20,color: Colors.red.shade400),),
                        ))),


                    SizedBox(height: 20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {

                        count8+=1;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(30),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red.shade100),child: Text("Pink",style: TextStyle(fontSize: 20,color: Colors.red.shade100),),
                        ))),
                    SizedBox(height:20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count8+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(30),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red.shade800),child: Text("Blue",style: TextStyle(fontSize: 20,color: Colors.red.shade800),),

                        )),),


                  ])
          )
      ),


    );











  }
}

