import 'package:flutter/material.dart';
class  LoginPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Column(
      children: [
        //Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
        Text("welcom", style: TextStyle(fontSize: 22)),
        SizedBox(height: 20.0),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            TextFormField(decoration: InputDecoration(
            hintText: "entre use name",
            labelText: "Username"
          ),),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(      
            hintText: "entre Password",
            labelText: "Password"
          ),
          ),
           SizedBox(height: 25.0),
           ElevatedButton(onPressed: (){print("Hi Arshad");}, child: Text("login"))
          ],
          ),
        )
        ],
    )
    );
  }
}