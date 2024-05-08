import 'package:brain_booster/main.dart';
import 'package:brain_booster/subpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(HomePage());
}
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: MyPage(),
        debugShowCheckedModeBanner: false,
    );
  }
}

class MyPage  extends StatelessWidget{
  get child => null;

  @override

  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(children: <Widget>[
            Container(
            margin: EdgeInsets.only(top: 10),width:300,

            child:
          
          Image.asset('image/hm3.jpg',fit: BoxFit.fill,width: 200,height: 300,)),
          SizedBox(height: 90,),
          Expanded(child: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SubPage()));
            },
          child:
          Container(
            width: 200,
            height: 50,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.blue,
                  Colors.blueAccent,
                  Colors.blue.shade50,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,),
              borderRadius: BorderRadius.circular(10),
            ),

            child: Text('Start',style: TextStyle(fontSize: 25,fontFamily: 'SupermercadoOne',color: Colors.white),),
              ),
    )),
          SizedBox(height:150,),
         Expanded(child: GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder :(context)=>SubPage()));
           },
            child:
        Container(
         width:200,
         height: 8,
         alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
          colors: [
            Colors.lightBlueAccent,
            Colors.blueAccent,
            Colors.blue.shade300,
         ],
         begin: Alignment.topLeft,
         end:  Alignment.bottomRight,),
         borderRadius: BorderRadius.circular(10),
          ),
        child: Text('About',style: TextStyle(fontSize: 25,fontFamily: 'SupermercadoOne',color: Colors.white),),
           ),)),

           SizedBox(height: 10,),
           Expanded(child:  GestureDetector(
           onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
    },

    )),
        ]
    ))

      );
  }
}
