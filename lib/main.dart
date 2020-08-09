import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          body:SafeArea(
            child:Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage:AssetImage('images/pale-129.png'),
                  backgroundColor: Colors.white,

                ),
                Text(
                    'Ananya Negi',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily:'Pacifico',

                    ),
                  ),

                Text(
                    'APP DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.phone,
                      color:Colors.pink,
                    ) ,
                    title:Text ('+91 12345678',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: ('Source'),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.mail,
                      color:Colors.pink,
                    ) ,
                    title:Text ('ananya4negi@gmail.com',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: ('Source'),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Image(
                  image: NetworkImage('https://i.gifer.com/PYg.gif'
                  ),
                ),
                Text('hello stranger,nice meeting you!',
                  style:TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 17.0,
                  ),
                )



              ],
            ),

          ),
        ),
      );

  }
}
