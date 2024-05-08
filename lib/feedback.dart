import 'package:brain_booster/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';



void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  MyCustomFormState(),

    );
  }
}
class MyCustomFormState extends StatefulWidget {

  @override
  _MyCustomFormState createState() => _MyCustomFormState();
}

class _MyCustomFormState extends State<MyCustomFormState> {
  final _formKey=GlobalKey<FormState>();
  final TextEditingController _name=TextEditingController();
  final TextEditingController _phone=TextEditingController();
  late FocusNode _nameFocusNode;
  final TextEditingController _dob=TextEditingController();
  final CollectionReference collectionReference=FirebaseFirestore.instance.collection('Feedback');
  String _selectedGender='female';






  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _formKey,


        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
                controller:_name,
                decoration: const InputDecoration(
                    icon: const Icon(Icons.person),
                    hintText: 'Enter your full name',
                    labelText: 'Name:'
                ),
                validator: (value) {
                  if (value==null) {
                    return 'Please enter some text';
                  }
                  return null;
                }
            ),
            TextFormField(
                controller: _phone,
                decoration: const InputDecoration(
                  icon: const Icon(Icons.phone),
                  hintText: 'Enter a phone number0',
                  labelText: 'Phone',

                ),

                validator: (value){
                  if(value==null){
                    return 'Please enter valid phone number';

                  }
                  return null;
                }
            ),
            TextFormField(
              controller: _dob,
              decoration: const InputDecoration(
                  icon: Icon(Icons.calendar_today),
                  hintText: 'Enter your date of birth',
                  labelText: 'Dob,'

              ),
              validator: (value){
                if(value==null){
                  return 'Please enter valid date';
                }
                return null;
              },
            ),
            Container(
                padding: const EdgeInsets.only(left: 150.0,top:40.0),
                child: RaisedButton(
                  child:  Text('Submit'),
                  onPressed: () async {

                    await collectionReference.add({'Name':_name.text,'Phone':_phone.text,'Dob':_dob.text}).then((value) => Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp())));
                    Scaffold.of(context)

                        .showSnackBar(SnackBar(content: Text('Data is in processing.')),);


                  },
                )

            ),
          ],
        )
    );
  }
}

