import 'dart:async';

import 'package:brain_booster/coloround2.dart';
import 'package:brain_booster/level2coloround5.dart';
import 'package:brain_booster/mathlevel2.dart';
import 'package:brain_booster/mathscorepage.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



Future <void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);



  runApp(Level2Coloround4(count7));
}
late int count7=0;

class Level2Coloround4 extends StatefulWidget {
  Level2Coloround4(int count7);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<Level2Coloround4> {

  String score="";

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            () =>
            Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) =>
                    Level2Coloround5(count7)
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
          hintText: 'Round 4 of 5',
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
                    SizedBox(height: 20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count7+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey.shade500),child: Text("green",style: TextStyle(fontSize: 20,color: Colors.grey.shade500),),

                        )),),
                    SizedBox(height: 20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count7+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey.shade600),child: Text("green",style: TextStyle(fontSize: 20,color: Colors.grey.shade600),),
                        ))),


                    SizedBox(height: 20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {

                        count7+=1;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(30),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey.shade200),child: Text("Pink",style: TextStyle(fontSize: 20,color: Colors.grey.shade200),),
                        ))),
                    SizedBox(height:20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {


                        count7+=0;

                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(30),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blueGrey),child: Text("Blue",style: TextStyle(fontSize: 20,color: Colors.blueGrey),),

                        )),),


                  ])
          )
      ),


    );











  }
}

