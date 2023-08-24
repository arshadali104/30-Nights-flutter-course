import 'package:flutter/material.dart';
import 'package:flutter_cat1/Pages/home_page.dart';
import 'package:flutter_cat1/Pages/login_page.dart';
void main() {
  runApp(MyApp());  
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      // home:homePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
      primarySwatch: Colors.deepPurple,
   // fontFamily: GoogleFonts.latoTextTheme().fontfamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light
      ),
      initialRoute: "/",
      routes:{
        "/":(context)=>LoginPage(),
        "/home":(context)=>homePage(),
        "/login":(context)=>LoginPage(),
      } ,
    );
  }
}

class GoogleFonts {
  static latoTextTheme() {}
}