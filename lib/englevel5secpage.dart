import 'package:brain_booster/mathlevel1.dart';
import 'package:brain_booster/scorepage.dart';
import 'package:brain_booster/scorepage2.dart';
import 'package:brain_booster/scorepage4.dart';
import 'package:brain_booster/scorepage5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';





class LevelFifthPage extends StatelessWidget {
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
  TextEditingController txtspl15= TextEditingController();
  TextEditingController txtspl16= TextEditingController();
  TextEditingController txtspl17= TextEditingController();
  TextEditingController txtspl18= TextEditingController();
  TextEditingController txtspl19= TextEditingController();
  TextEditingController txtspl20= TextEditingController();
  int i=0;
  late String score;

  void showToast(){
    var Fluttertoast;
    Fluttertoast.showToast(
        msg:'Enter the spelling',
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb:1,
        backgroundColor: Colors.red,
        textColor: Colors.yellow
    );
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: const Text('FILL THE BOXES  ?'),
          leading:  GestureDetector(child: Icon(Icons.arrow_back_ios_outlined),
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LevelFifthPage())) ;},



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
          TextFormField(
              controller: txtspl15,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),


                  hintText: 'Enter Fifteenth Spelling',
                  labelText: 'Fifteenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl16,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Sixteenth Spelling',
                  labelText: 'Sixteenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl17,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Seventeenth Spelling',
                  labelText: 'Seventeenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl18,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Eighteenth Spelling',
                  labelText: 'Eighteenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl19,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Nineteenth Spelling',
                  labelText: 'Nineteenth Spelling'

              ),
              validator: (value) {
                if (value!=null) {
                  return 'Please enter Spelling';
                }
                return null;
              }
          ),
          TextFormField(
              controller: txtspl20,
              decoration: const InputDecoration(
                  icon: const Icon(Icons.adjust_outlined),

                  hintText: 'Enter Twentienth Spelling',
                  labelText: 'Twentienth Spelling'

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
              if(txtspl1.text=="APPLE"){
                i+=1;

              }if(txtspl2.text==""){


              }
              else
              if(txtspl2.text=="CARPET"){
                i+=1;

              }
              if(txtspl3.text==""){


              }
              else
              if(txtspl3.text=="FLOWER"){
                i+=1;

              }
              if(txtspl4.text==""){
              }
              else
              if(txtspl4.text=="LANGUAGES"){
                i+=1;

              }
              if(txtspl5.text==""){

              }
              else
              if(txtspl5.text=="HISTORY"){
                i+=1;

              }
              if(txtspl6.text==""){

              }
              else
              if(txtspl6.text=="PROPERTY"){
                i+=1;

              }
              if(txtspl7.text==""){


              }
              else
              if(txtspl7.text=="FEATURE"){
                i+=1;

              }
              if(txtspl8.text==""){


              }
              else
              if(txtspl8.text=="SOURCE"){
                i+=1;

              }
              if(txtspl9.text==""){


              }
              else
              if(txtspl9.text=="VEGETABLE"){
                i+=1;

              }
              if(txtspl10.text==""){


              }
              else
              if(txtspl10.text=="PROPERTY"){
                i+=1;

              }
              if(txtspl11.text==""){


              }
              else
              if(txtspl11.text=="FLOATING"){
                i+=1;

              }
              if(txtspl12.text==""){


              }
              else
              if(txtspl12.text=="SUPER"){
                i+=1;

              }
              if(txtspl13.text==""){


              }
              else
              if(txtspl13.text=="APPBAR"){
                i+=1;

              }
              if(txtspl14.text==""){


              }
              else
              if(txtspl14.text=="GENERAL"){
                i+=1;

              }
              if(txtspl15.text==""){


              }
              else
              if(txtspl15.text=="OVERLOADING"){
                i+=1;

              }
              if(txtspl16.text==""){


              }
              else
              if(txtspl16.text=="LEARNING"){
                i+=1;

              }
              if(txtspl17.text==""){

              }
              else
              if(txtspl17.text=="ENCAPSULATION"){
                i+=1;

              }
              if(txtspl18.text==""){


              }
              else
              if(txtspl18.text=="DECORATION"){
                i+=1;

              }
              if(txtspl19.text==""){


              }
              else
              if(txtspl9.text=="MICROSOFT"){
                i+=1;

              }
              if(txtspl20.text==""){


              }
              else
              if(txtspl20.text=="BANANA"){
                i+=1;

              }
              score=i.toString();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ScorePage5(score))) ;

            },
          ),  )
        ],),),

    );

  }
}
