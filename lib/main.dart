// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
 void main() 
 {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    return MaterialApp( 
      home: Scaffold(
       backgroundColor:Colors.teal,
        body: SafeArea(
          child:Column (
         mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Center(
              // ignore: prefer_const_constructors
             child: CircleAvatar(
                radius: 75.0,
                backgroundImage: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
              ),
              ),
              Text('Batool',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
               Text('Flutter Developer',
               style: TextStyle( 
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                letterSpacing: 3.3, 
               ),
              ),
            
              
            ],
          ),
        ),
      ),

    );
    
  }
}


