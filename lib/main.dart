import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundColor: Colors.red,
                 backgroundImage: AssetImage('images/ososeh.jpg'),
               ),
               Text(
                 'Ososeh',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 40.0,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                   letterSpacing: 1.5,
                 ),
               ),
               Text(
                 'JUNIOR DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.purple.shade600,
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
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
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: Padding(
                   padding: EdgeInsets.all(5.0),
                   child: ListTile(
                     leading: Icon(Icons.phone,
                       color: Colors.teal.shade900,
                     ),
                     title: Text('+234 819 628 001',
                       style: TextStyle(
                         fontFamily: 'Source Sans Pro',
                         fontSize: 20.0,
                       ) ,
                     ),
                   ),
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: Padding(
                   padding: EdgeInsets.all(5.0),
                   child: ListTile(
                       leading: Icon(Icons.email,
                         color: Colors.teal.shade900,
                       ),
                     title: Text('ososeh@email.com',
                       style: TextStyle(
                         fontFamily: 'Source Sans Pro',
                         fontSize: 20.0,
                       ) ,
                     ),
                 ),
               ),
               ),
        ]),
      ),
      ));
  }
}
