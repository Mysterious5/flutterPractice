import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.indigo,
        elevation: 4.0,
      ),
          body: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blueAccent,
                      radius: 123,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/cool (2).jpg'),
                        radius: 120,
                      )
                    ),
                    SizedBox(height: 15.0),
                    Text(
                  "Mysterious",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.black)
              ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                        onPressed: (){},
                          child: Row (
                                children: [
                                  Icon(Icons.account_circle_sharp, color: Colors.blueAccent,),
                                  Text('    Edit Profile                            ',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),
                                  ),
                                  Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                                  ],
                              )),
                      ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                          onPressed: (){},
                          child: Row (
                            children: [
                              Icon(Icons.privacy_tip, color: Colors.blueAccent,),
                              Text('    Privacy                                  ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                            ],
                          )),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                          onPressed: (){},
                          child: Row (
                            children: [
                              Icon(Icons.live_help, color: Colors.blueAccent,),
                              Text('    Help & Support                    ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                            ],
                          )),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                          onPressed: (){},
                          child: Row (
                            children: [
                              Icon(Icons.settings, color: Colors.blueAccent,),
                              Text('    Settings                                ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                            ],
                          )),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                          onPressed: (){},
                          child: Row (
                            children: [
                              Icon(Icons.family_restroom, color: Colors.blueAccent,),
                              Text('    Invite a friend                      ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                            ],
                          )),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      color: Colors.black38,
                      height: 40.0,
                      child: RaisedButton(
                          onPressed: (){},
                          child: Row (
                            children: [
                              Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationY(180),
                                  child: Icon((Icons.exit_to_app_rounded),
                                    size: 30,
                                    color: Colors.blueAccent,)
                              ),
                              Text('    Log out                                ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Icon(Icons.arrow_forward, color: Colors.blueAccent,),
                            ],
                          )),
                    ),
                  ]
    )
          ),
    ));

  }
}
