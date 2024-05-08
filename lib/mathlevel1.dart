import 'dart:async';

import 'package:brain_booster/Mathscorepage2.dart';
import 'package:brain_booster/englishlevel2.dart';
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



  runApp(MathLevel1());
}


class MathLevel1 extends StatefulWidget {


  @override
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MathLevel1> {

  int i=0;
  late String score;
 // ignore: non_constant_identifier_names

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 20),
            ()=>Navigator.push(context,
            MaterialPageRoute(builder:
                (context) =>
                MathScore(i.toString())
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
  Color _color5=Colors.amber;

  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.lightBlue,
          leading: Row(children:[
            Expanded(child: IconButton(icon: Icon(Icons.timer_outlined),onPressed: (){

            },)),
            Text("20")
          ]),

          title: Container(child:TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Find 7',
          ),  controller: value,readOnly: true,),),


        ),
        body: Container(
            padding: EdgeInsets.all(32),
            child:Center(
                child:Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: const EdgeInsets.all(20),
                          child:  Text('CLICK THE CORRECT NUMBERS WITHIN TIME',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic,shadows: [Shadow(color: Colors.lightBlueAccent,offset: Offset(1,1),blurRadius:1, )]),)
                          ),



                      SizedBox(height: 50),
                       Expanded(child: GestureDetector(onTap: () {
                        setState(() {
                          if(value.text=="Find 7") {
                            _color = Colors.green;
                          }
                          else
                          {
                            _color = Colors.green;
                          }
                          value.text="Find 9";
                          if(_color==Colors.green)
                          {
                            i+=1;
                          }




                        });



                      },
                        child: Container(decoration:BoxDecoration(border:Border.all(color:_color,width: 15),borderRadius:BorderRadius.circular(10)),child: Text('4+3',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),


                        ),),),

                      SizedBox(height: 50),
                       GestureDetector(onTap: () {
                        setState(() {
                          if(value.text=="Find 9") {
                            _color2 = Colors.green;
                          }
                          else
                          {
                            _color2 = Colors.red;
                          }

                          value.text="Find 5";
                          if(_color2==Colors.green)
                          {
                            i+=1;
                          }
                        });



                      },
                        child: Container(decoration:BoxDecoration(border:Border.all(color:_color2,width: 15),borderRadius:BorderRadius.circular(10)),child: Text('4+5',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),





                      SizedBox(height: 50),
                        Expanded(child: GestureDetector(onTap: () {
                        setState(() {
                          if(value.text=="Find 5") {
                            _color3 = Colors.green;
                          }
                          else
                          {
                            _color3 = Colors.red;
                          }
                          value.text="Find 0";
                          if(_color3==Colors.green)
                          {
                            i+=1;
                          }
                        });



                      },
                        child: Container(decoration:BoxDecoration(border:Border.all(color:_color3,width: 15),borderRadius:BorderRadius.circular(10)),child: Text('2+3',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),))),




                      SizedBox(height: 50),
                      Expanded(child:  GestureDetector(onTap: () {
                        setState(() {
                          if(value.text=="Find 0") {
                            _color4 = Colors.green;
                          }
                          else
                          {
                            _color4 = Colors.red;
                          }
                          value.text="Find 10";
                          if(_color4==Colors.green)
                          {
                            i+=1;
                          }
                        });



                      },
                        child: Container(decoration:BoxDecoration(border:Border.all(color:_color4,width: 15),borderRadius:BorderRadius.circular(10)),child: Text('0*1',style: TextStyle(fontSize: 20,backgroundColor: Colors.white),)),



                      )),

                      SizedBox(height: 50),
                      Expanded(child:  GestureDetector(onTap: () {
                        setState(() {
                          if(value.text=="Find 10") {
                            _color5 = Colors.green;
                          }
                          else
                          {
                            _color5 = Colors.red;
                          }
                          if(_color5==Colors.green)
                          {
                            i+=1;
                          }
                        });



                      },
                        child: Container(decoration:BoxDecoration(border:Border.all(color:_color5,width: 15),borderRadius:BorderRadius.circular(10)),child: Text('5+5',style: TextStyle(fontSize: 20,backgroundColor: Colors.white),)),



                      )),


                    ])))
    );
  }
}






