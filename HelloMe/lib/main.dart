// import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

//stless and then press enter automatically everything will come which
//is necessary for widget
class MyApp extends StatefulWidget {



  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    double screenwidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        toolbarHeight: 80.0,
        title: const Center(
          child: Text(
              'HelloME',
            style: TextStyle(
              fontSize: 25.0,
            ),
          ),
        ),
      ),
    backgroundColor: Colors.teal[50],
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const CircleAvatar(
            radius: 90.0,
            backgroundImage: AssetImage('images/Anshika.jpg'),
          ),
          const Text(
            'Anshika Singh',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30.0,
              color: Colors.teal,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'STUDENT',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 10.0,
              color: Colors.teal[300],
              letterSpacing: 3,
              fontWeight: FontWeight.bold,
            ),
          ),
         SizedBox(height: 20.0,
          width: screenwidth*0.5,
          child: Divider(
            color: Colors.teal,
          ),
          ),
          Card(
            color: Colors.teal[200],
            // padding: EdgeInsets.all(10.0),
            margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child:Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                      Icons.phone,
                    size: 30.0,
                    color: Colors.teal[900],
                  ),
                  const SizedBox(width: 20.0),

                  const Text(
                      '+91 7977419190',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.teal[200],
            // padding: EdgeInsets.all(10.0),
            margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal[900],
                  ),
                  const SizedBox(width: 15.0),
                  const Text(
                      'anshikasingh1812@gmail.com',
                    style: TextStyle(
                      fontSize: 14.5,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )
    ),
  ),
  debugShowCheckedModeBanner: false,
  );
  }
} //to build widgets

