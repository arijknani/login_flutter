
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("sign in")),
          backgroundColor: Colors.green,
          actions: const [
             Padding(
               padding: EdgeInsets.all(8.0),
               child: Icon(Icons.search),
             ),
          ],
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          
             Padding(
               padding: EdgeInsets.all(8.0),
               child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "username",
                  icon: Icon(Icons.email),
                ) ,
            ),
             ),

          
          
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "password",
                icon:Icon(Icons.password),

              ) ,
            ),
          ),
          

        ],)
        
      ),
      
    );
  }
}