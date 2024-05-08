import 'package:brain_booster/scorepage.dart';
import 'package:brain_booster/subpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';







class SecondPage extends StatelessWidget {
  TextEditingController txtspl1= TextEditingController();
  TextEditingController txtspl2= TextEditingController();
  TextEditingController txtspl3= TextEditingController();
  int i=0;
  late String score;





  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: const Text('FILL THE BOXES   ?'),
          leading:  GestureDetector(child: Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage())) ;},



          )
      ),
      body:SingleChildScrollView(child: Column(

        children: <Widget>[
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




          Container( width: 340,height: 60, margin: const EdgeInsets.all(20),decoration:BoxDecoration(border:Border.all(color: Colors.red,width: 2),borderRadius:BorderRadius.circular(25)),child:OutlineButton(
            child: const Text("Submit", style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.lightBlue,offset: Offset(1,1),blurRadius:1, )]),),
            highlightedBorderColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
            onPressed: () {
              if(txtspl1.text==""){



              }
              else
                if(txtspl1.text=="APPLE")
                  {
                    i+=1;
                  }
                if(txtspl2.text==""){

                }
              else
                if(txtspl2.text=="DOG"){
                i+=1;

              }
                if(txtspl3.text==""){

                }
                else
              if(txtspl3.text=="CAT"){
                i+=1;

              }
              score=i.toString();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ScorePage(score))) ;
            },
          ),  )
        ],),),

    );

  }
}




