import 'package:brain_booster/mathlevel1.dart';
import 'package:brain_booster/scorepage.dart';
import 'package:brain_booster/scorepage2.dart';
import 'package:brain_booster/scorepage4.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';






class LevelFourthPage extends StatelessWidget {
  TextEditingController txtspl1= TextEditingController();
  TextEditingController txtspl2= TextEditingController();
  TextEditingController txtspl3= TextEditingController();
  TextEditingController txtspl4= TextEditingController();
  TextEditingController txtspl5= TextEditingController();
  TextEditingController txtspl6= TextEditingController();
  TextEditingController txtspl7= TextEditingController();
  TextEditingController txtspl8= TextEditingController();
  TextEditingController txtspl9= TextEditingController();
  TextEditingController txtspl10= TextEditingController();
  TextEditingController txtspl11= TextEditingController();
  TextEditingController txtspl12= TextEditingController();
  TextEditingController txtspl13= TextEditingController();
  TextEditingController txtspl14= TextEditingController();
  int i=0;
  late String score;


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: const Text('FILL THE BOXES  ?'),
          leading:  GestureDetector(child: Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LevelFourthPage())) ;},



          )
      ),
      body:SingleChildScrollView(child: Column(

        children: [
          Container(
              margin: const EdgeInsets.all(20),
              child:  Text('Type Splleing As per Show in Previous Slides',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w600,fontStyle: FontStyle.italic,shadows: [Shadow(color: Colors.lightBlueAccent,offset: Offset(1,1),blurRadius:1, )]),)


          ),
          TextFormField(
              controller: txtspl1,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter First Spelling',
                  labelText: 'First Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl2,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Second Spelling',
                  labelText: 'Second Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl3,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Third Spelling',
                  labelText: 'Third Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl4,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter fourth Spelling',
                  labelText: 'Fourth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl5,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter fifth Spelling',
                  labelText: 'Fifth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl6,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Sixth Spelling',
                  labelText: 'Sixth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl7,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Seventh Spelling',
                  labelText: 'Seventh Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl8,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Eigth Spelling',
                  labelText: 'Eigth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl9,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Ninth Spelling',
                  labelText: 'Ninth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl10,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Tenth Spelling',
                  labelText: 'Tenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl11,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Eleventh Spelling',
                  labelText: 'Eleventh Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl12,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Twefth Spelling',
                  labelText: 'Tenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl13,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Thirteenth Spelling',
                  labelText: 'Tenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl14,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),
                  hintText: 'Enter Fourteenth Spelling',
                  labelText: 'Fourteenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),








          Container( width:340,height:60,margin: const EdgeInsets.all(20),decoration:BoxDecoration(border:Border.all(color: Colors.red,width: 2),borderRadius:BorderRadius.circular(25)),child:OutlineButton(
            child: Text("Submit", style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.blueAccent,offset: Offset(1,1),blurRadius:1, )]),),
            highlightedBorderColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
            onPressed: () {
             if(txtspl1.text==""){

             }
             else
               if(txtspl1.text=="GRAPES"){
                i+=1;

              }
               if(txtspl2.text==""){


               }
               else
              if(txtspl2.text=="BANANA"){
                i+=1;

              }
              if(txtspl3.text==""){


              }
              else
              if(txtspl3.text=="CONTAINER"){
                i+=1;

              }
              if(txtspl4.text==""){


              }
              else
              if(txtspl4.text=="OPERATION"){
                i+=1;

              }
              if(txtspl5.text==""){

              }
              else
              if(txtspl5.text=="FRAMEWORK"){
                i+=1;

              }
              if(txtspl6.text==""){

              }
              else
              if(txtspl6.text=="TOMATO"){
                i+=1;

              }
              if(txtspl7.text==""){

              }
              else
              if(txtspl7.text=="REMEMBER"){
                i+=1;

              }
              if(txtspl8.text==""){

              }else

              if(txtspl8.text=="BUFFER"){
                i+=1;

              }
              if(txtspl9.text==""){

              }
              else
              if(txtspl9.text=="ARRAY"){
                i+=1;

              }
              if(txtspl10.text==""){


              }else
              if(txtspl10.text=="TEXT FIELD"){
                i+=1;

              }
              if(txtspl11.text==""){


              }
              else
              if(txtspl11.text=="MATERIAL"){
                i+=1;

              }
              if(txtspl12.text==""){

              }
              else
              if(txtspl12.text=="FALSE"){
                i+=1;

              }
              if(txtspl13.text==""){

              }
              else
              if(txtspl13.text=="CLICK"){
                i+=1;

              }
              if(txtspl14.text==""){

              }
              else
              if(txtspl14.text=="DIVISION"){
                i+=1;

              }
              score=i.toString();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ScorePage4(score))) ;

            },
          ),  )
        ],),),

    );

  }
}
