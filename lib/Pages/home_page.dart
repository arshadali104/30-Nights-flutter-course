import 'package:flutter/material.dart';


class homePage extends StatelessWidget {
  final int days=50;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold( 
      appBar: AppBar(
        title: Text("Arshad Khan"),
      ),
        body:Center(
          child:Container(
            child:Text("Welcome to $days days of future"),
    ),
    ),
    drawer: Drawer(),
    );
  }
}