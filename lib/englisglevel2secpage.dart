
import 'package:brain_booster/mathlevel1.dart';
import 'package:brain_booster/scorepage.dart';
import 'package:brain_booster/scorepage2.dart';
import 'package:brain_booster/subpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';






class LevelSecondpage extends StatelessWidget {
  TextEditingController txtspl1= TextEditingController();
  TextEditingController txtspl2= TextEditingController();
  TextEditingController txtspl3= TextEditingController();
  TextEditingController txtspl4= TextEditingController();
  TextEditingController txtspl5= TextEditingController();

  int i=0;
  late String score;




  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: const Text('FILL THE EMPTY LINES  ?'),
          leading:  GestureDetector(child: Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SubPage())) ;},



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

          Container( width:340,height:60,margin: const EdgeInsets.all(20),decoration:BoxDecoration(border:Border.all(color: Colors.red,width: 2),borderRadius:BorderRadius.circular(10)),child:OutlineButton(
            child: Text("Submit", style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.blueAccent,offset: Offset(1,1),blurRadius:1, )]),),
            highlightedBorderColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
            onPressed: () {
              if(txtspl1.text==""){

              }
              else
              if(txtspl1.text=="MANGO"){
                i+=1;

              }
              if(txtspl2.text==""){

              }
              else
              if(txtspl2.text=="MILK"){
                i+=1;

              }
              if(txtspl3.text==""){

              }
              else
              if(txtspl3.text=="BULB"){
                i+=1;

              }
              if(txtspl4.text==""){

              }
              else
              if(txtspl4.text=="APP"){
                i+=1;

              }
              if(txtspl5.text==""){

              }
              else
              if(txtspl5.text=="FILLED"){
                i+=1;

              }
              score=i.toString();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ScorePage2(score))) ;

            },
          ),  )
        ],),),

    );

  }
}
