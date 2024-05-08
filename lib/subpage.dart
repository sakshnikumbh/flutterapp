
import 'package:brain_booster/colorsround1.dart';
import 'package:brain_booster/firstpage.dart';
import 'package:brain_booster/mathlevel1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

void main()
{
  runApp(SubPage());
}


class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,

          leading: Image.asset('image/sak.jpg',fit: BoxFit.cover,),
          title: Text('Brain Booster',
            style: TextStyle(fontFamily: 'SupermercadoOne',color: Colors.lightBlue, fontSize: 25),),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return AnimationConfiguration.staggeredList(
                position: index,
                duration: const Duration(milliseconds: 375),
                child: SlideAnimation(
                    horizontalOffset: 50.0,
                    child: FadeInAnimation(child: SingleChildScrollView(

                      child: Column(

                        children: [


                          GestureDetector(


                            child:
                            Card(
                              margin: EdgeInsets.only(
                                  left: 10, right: 10, top: 15),

                              elevation: 20,
                              child: Container(

                                decoration: BoxDecoration(

                                    color: Colors.lightBlueAccent.shade100
                                ),
                                child: Row(


                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 15, bottom: 15, left: 15),
                                        width: 100,
                                        height: 120,

                                        decoration: BoxDecoration(

                                          // The child of a round Card should be in round shape
                                            shape: BoxShape.circle,
                                            color: Colors.blue[100]
                                        ),
                                        child: CircleAvatar(

                                          backgroundImage: AssetImage(
                                              'image/eng.jpg'),
                                          backgroundColor: Colors.yellow,
                                          radius: 220,

                                        ),),
                                      SizedBox(width: 50,),
                                      Text('Spelling Skill', style: TextStyle(fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Courgette'),),


                                    ]),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => FirstPage()));
                            },
                          ),
                          GestureDetector(


                            child:
                            Card(
                              margin: EdgeInsets.only(left: 10, right: 10,
                                  top: 5),

                              elevation: 20,
                              child: Container(

                                decoration: BoxDecoration(

                                    color: Colors.lightBlueAccent.shade100
                                ),
                                child: Row(


                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 15, bottom: 15, left: 15),
                                        width: 100,
                                        height: 120,

                                        decoration: BoxDecoration(

                                          // The child of a round Card should be in round shape
                                            shape: BoxShape.circle,
                                            color: Colors.blue[100]
                                        ),
                                        child: CircleAvatar(

                                          backgroundImage: AssetImage(
                                              'image/math.jpg'),
                                          backgroundColor: Colors.yellow,
                                          radius: 220,

                                        ),),
                                      SizedBox(width: 50,),
                                      Text('Math Skill', style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Courgette'),),


                                    ]),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => MathLevel1()));
                            },
                          ),
                          GestureDetector(


                            child:
                            Card(
                              margin: EdgeInsets.only(left: 10, right: 10,
                                  top: 5),

                              elevation: 20,
                              child: Container(

                                decoration: BoxDecoration(

                                    color: Colors.lightBlueAccent.shade100
                                ),
                                child: Row(


                                    children: <Widget>[
                                     Container(
                                        margin: EdgeInsets.only(
                                            top: 15, bottom: 15, left: 15),
                                        width: 100,
                                        height: 120,

                                        decoration: BoxDecoration(

                                          // The child of a round Card should be in round shape
                                            shape: BoxShape.circle,
                                            color: Colors.blue[100]
                                        ),
                                        child: CircleAvatar(

                                          backgroundImage: AssetImage(
                                              'image/colour.jpg'),
                                          backgroundColor: Colors.yellow,
                                          radius: 220,

                                        ),),
                                      SizedBox(width: 50,),
                                      Text('Colors Learning', style: TextStyle(
                                          fontSize: 23,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Courgette'),),


                                    ]),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => Coloround1()));
                            },
                          ),
                          GestureDetector(


                            child:
                            Card(
                              margin: EdgeInsets.only(left: 10, right: 10,
                                  top: 5),

                              elevation: 20,
                              child: Container(

                                decoration: BoxDecoration(

                                    color: Colors.lightBlueAccent.shade100
                                ),
                                child: Row(


                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 15, bottom: 15, left: 15),
                                        width: 80,
                                        height: 120,

                                        decoration: BoxDecoration(

                                          // The child of a round Card should be in round shape
                                            shape: BoxShape.circle,
                                            color: Colors.blue[140]
                                        ),
                                        child: CircleAvatar(

                                          backgroundImage: AssetImage(
                                              'image/foodlogo.png'),
                                          backgroundColor: Colors.yellow,
                                          radius: 220,

                                        ),),
                                      SizedBox(width: 50,),
                                      Text('Multi Tasking', style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Courgette'),),


                                    ]),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context) => SubPage()));
                            },
                          ),




                        ],
                      ),

                    )
                    )
                ),
              );
            },


          ),
        )

    );
  }
}






