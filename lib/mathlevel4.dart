import 'dart:async';

import 'package:brain_booster/Mathscorepage2.dart';
import 'package:brain_booster/englishlevel2.dart';
import 'package:brain_booster/mathlevel2.dart';
import 'package:brain_booster/mathscorepage.dart';
import 'package:brain_booster/mathscorepage3.dart';
import 'package:brain_booster/mathscorepage4.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



Future <void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);



  runApp(MathLevel4());
}


class MathLevel4 extends StatefulWidget {


  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MathLevel4> {
  int i=0;
  late String score;
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 20),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                MathScore4(i.toString())
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
  Color _color11 =Colors.amber;
  Color _color12  =Colors.amber;
  Color _color13  =Colors.amber;
  Color _color14  =Colors.amber;


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
            hintText: 'Find 64',
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
                  if(value.text=="Find 64") {
                    _color = Colors.green;
                  }
                  else
                  {
                    _color = Colors.green;
                  }
                  value.text="Find 27";
                  if(_color==Colors.green)
                  {
                    i+=1;
                  }




                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('42+22',style:TextStyle(fontSize: 20,backgroundColor: Colors.white,)),)),




              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 27") {
                    _color2 = Colors.green;
                  }
                  else
                  {
                    _color2 = Colors.red;
                  }

                  value.text="Find 54";
                  if(_color2==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color2,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('19+8',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),





              SizedBox(height: 20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 54") {
                    _color3 = Colors.green;
                  }
                  else
                  {
                    _color3 = Colors.red;
                  }
                  value.text="Find 34";
                  if(_color3==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color3,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('90-36',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),


              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 34") {
                    _color4 = Colors.green;
                  }
                  else
                  {
                    _color4 = Colors.red;
                  }
                  value.text="Find 60";
                  if(_color4==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color4,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('50-16',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 60") {
                    _color5 = Colors.green;
                  }
                  else
                  {
                    _color5 = Colors.red;
                  }
                  value.text="Find 53";
                  if(_color5==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color5,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('90-30',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 53") {
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
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color6,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('53-0',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

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
                  value.text="Find 102";
                  if(_color7==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color7,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('25-10',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 102") {
                    _color8 = Colors.green;
                  }
                  else
                  {
                    _color8 = Colors.red;
                  }
                  value.text="Find 100";
                  if(_color8==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color8,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('12*9',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 100") {
                    _color9 = Colors.green;
                  }
                  else
                  {
                    _color9 = Colors.red;
                  }
                  value.text="Find 72";
                  if(_color9==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color9,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('50+50',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 72") {
                    _color10 = Colors.green;
                  }
                  else
                  {
                    _color10 = Colors.red;
                  }
                  value.text="Find 63";
                  if(_color10==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color10,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('30+42',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),


              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 63") {
                    _color11 = Colors.green;
                  }
                  else
                  {
                    _color11 = Colors.red;
                  }
                  value.text="Find 31";
                  if(_color11==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color11,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('21+42',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),
              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 31") {
                    _color12 = Colors.green;
                  }
                  else
                  {
                    _color12 = Colors.red;
                  }
                  value.text="Find 66";
                  if(_color12==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color12,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('41-10',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),


              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 66") {
                    _color13= Colors.green;
                  }
                  else
                  {
                    _color13 = Colors.red;
                  }
                  value.text="Find 91";
                  if(_color13==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color13,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('33+33',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),

              SizedBox(height:20),
              GestureDetector(onTap: () {
                setState(() {
                  if(value.text=="Find 91") {
                    _color14= Colors.green;
                  }
                  else
                  {
                    _color14 = Colors.red;
                  }

                  if(_color14==Colors.green)
                  {
                    i+=1;
                  }
                });



              },
                  child: Container(height:60,width:100,decoration:BoxDecoration(border:Border.all(color:_color14,width: 18),borderRadius:BorderRadius.circular(10)),child: Text('50+41',style:TextStyle(fontSize: 20,backgroundColor: Colors.white ,)),)),





            ] ),



        ));


  }
}