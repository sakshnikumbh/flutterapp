import 'dart:async';

import 'package:brain_booster/coloround3.dart';
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



  runApp(Coloround2(count1));
}
late int count1=0;


class Coloround2 extends StatefulWidget {
  late int count1;

  @override
  _MainPageState createState() => _MainPageState();

Coloround2(this.count1);

}

class _MainPageState extends State<Coloround2> {



  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            () =>
            Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) =>
                    Coloround3(count1)
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
          hintText: 'Round 2 of 3',
        ), ),),

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

                     count1+=0;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.lime.shade500),child: Text("Blue",style: TextStyle(fontSize: 20,color: Colors.lime.shade500),),

                        )),),
                    SizedBox(height: 30),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {

                        count1+=0;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.yellowAccent),child: Text("Blue",style: TextStyle(fontSize: 20,color: Colors.yellowAccent),),
                        ))),


                    SizedBox(height: 20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {

                        count1+=0;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.limeAccent.shade200),child: Text("Pink",style: TextStyle(fontSize: 20,color: Colors.limeAccent),),
                        ))),
                    SizedBox(height:20),
                    Expanded(child:  GestureDetector
                      (onTap: () {
                      setState(() {

                        count1+=1;


                      });



                    },
                        child: Container(margin: EdgeInsets.all(15),padding: EdgeInsets.all(25),decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.yellow.shade200),child: Text("Blue",style: TextStyle(fontSize: 20,color: Colors.yellow.shade200),),

                        )),),


                  ])
          )
      ),


    );











  }
}

