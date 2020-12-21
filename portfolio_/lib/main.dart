import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Asleep'),
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Colors.grey[900],
          toolbarHeight: 80,
          title: Row(
            children: [
              SizedBox(
                width: 670,
                // child: const Card(
                //   child: Text('HELLO'),
                //   ),
              ),
              TextButton(
                //Elevation:0,
                child: Text(
                  "About Me",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey[900]),
                ),
               
                onPressed: () => {},// here link it to given position
              ),
              SizedBox(
                width: 80,

              ),
                TextButton(
                //Elevation:0,
                child: Text(
                  "Projects",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey[900]),
                ),
               
                onPressed: () => {},// here link it to given position
              ),
              SizedBox(
                width: 80,
              ),
               TextButton(
                //Elevation:0,
                child: Text(
                  "Skills",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey[900]),
                ),
               
                onPressed: () => {},// here link it to given position
              ),
              SizedBox(
                width: 80,
              ),
               TextButton(
                //Elevation:0,
                child: Text(
                  "Contact Me ",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.grey[900]),
                ),
               
                onPressed: () => {},// here link it to given position
              ),
            ],
          ),
        ),
         body: Column(
             children: [
               SizedBox(
                 height:70 ,width: 80,
               ),
               Text(
                 "Hi my name is \nVidit Shukla \nan enthusiastic developer and passionate competitive programmer",

               ),
               
             ],
           
         ),
       
        backgroundColor: Colors.black87,
      ),
    );
  }
}
