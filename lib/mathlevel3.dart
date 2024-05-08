import 'dart:async';

import 'package:brain_booster/Mathscorepage2.dart';
import 'package:brain_booster/englishlevel2.dart';
import 'package:brain_booster/mathlevel2.dart';
import 'package:brain_booster/mathscorepage.dart';
import 'package:brain_booster/mathscorepage3.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



Future <void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);



  runApp(MathLevel3());
}


class MathLevel3 extends StatefulWidget {


  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MathLevel3> {
  int i=0;
  late String score;
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 15),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                MathScore3(i.toString())
            )
        )
    );
  }
  late String result;
  TextEditingController value=new TextEditingController();
  Color _color = Colors.amber;
  Color _color2 = Colors.amber;
  Color _color3 =Colors.amber;
  Color _color4 =Colors.amber;
  Color _color5 =Colors.amber;
  Color _color6  =Colors.amber;
  Color _color7  =Colors.amber;
  Color _color8  =Colors.amber;
  Color _color9  =Colors.amber;
  Color _color10  =Colors.amber;


  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lightBlue,
        leading: Row(children:[
          Expanded(child: IconButton(icon: Icon(Icons.timer_outlined),onPressed: (){

          },)),
          Text("15")
        ]),

        title: Container(child:TextField(decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Find 16',
        ),  controller: value,readOnly: true,),),


      ),
      body: SingleChildScrollView(child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Container(

                      margin: const EdgeInsets.all(10),
                      child:  Text('CLICK THE CORRECT NUMBERS WITHIN TIME',style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic,shadows: [Shadow(color: Colors.lightBlueAccent,offset: Offset(1,1),blurRadius:1, )]),)
                  ),

                  SizedBox(height: 20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 16") {
                        _color = Colors.green;
                      }
                      else
                      {
                        _color = Colors.green;
                      }
                      value.text="Find 2";
                      if(_color==Colors.green)
                      {
                        i+=1;
                      }




                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('8+8',style:TextStyle(fontSize: 20,backgroundColor: Colors.white,)),)),




                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 2") {
                        _color2 = Colors.green;
                      }
                      else
                      {
                        _color2 = Colors.red;
                      }

                      value.text="Find 11";
                      if(_color2==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color2,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('1+1',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),





                  SizedBox(height: 20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 11") {
                        _color3 = Colors.green;
                      }
                      else
                      {
                        _color3 = Colors.red;
                      }
                      value.text="Find 3";
                      if(_color3==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color3,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('6+7',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),


                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 3") {
                        _color4 = Colors.green;
                      }
                      else
                      {
                        _color4 = Colors.red;
                      }
                      value.text="Find 6";
                      if(_color4==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color4,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('3*1',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 6") {
                        _color5 = Colors.green;
                      }
                      else
                      {
                        _color5 = Colors.red;
                      }
                      value.text="Find 0";
                      if(_color5==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color5,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('3*2',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 0") {
                        _color6 = Colors.green;
                      }
                      else
                      {
                        _color6 = Colors.red;
                      }
                      value.text="Find 15";
                      if(_color6==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color6,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('6/6',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 15") {
                        _color7 = Colors.green;
                      }
                      else
                      {
                        _color7 = Colors.red;
                      }
                      value.text="Find 2";
                      if(_color7==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color7,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('8+7',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 2") {
                        _color8 = Colors.green;
                      }
                      else
                      {
                        _color8 = Colors.red;
                      }
                      value.text="Find 17";
                      if(_color8==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color8,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('14/7',style:TextStyle(fontSize: 17,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 17") {
                        _color9 = Colors.green;
                      }
                      else
                      {
                        _color9 = Colors.red;
                      }
                      value.text="Find 3";
                      if(_color9==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color9,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('17*1',style:TextStyle(fontSize: 17,backgroundColor: Colors.white ,)),)),

                  SizedBox(height:20),
                  GestureDetector(onTap: () {
                    setState(() {
                      if(value.text=="Find 3") {
                        _color10 = Colors.green;
                      }
                      else
                      {
                        _color10 = Colors.red;
                      }

                      if(_color10==Colors.green)
                      {
                        i+=1;
                      }
                    });



                  },
                      child: Container(height:60,width:70,decoration:BoxDecoration(border:Border.all(color:_color10,width: 17),borderRadius:BorderRadius.circular(10)),child: Text('9-6',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

                ] ),



));


  }
}