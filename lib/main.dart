import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("LOGIN"),
              ),
            ),
            body: Center(
              child: Container(
                color: Colors.lightBlue[50],
                width: 250,
                height: 400,
                child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  SizedBox(height: 50),
                  Container(
                      width: 200,
                      color: Colors.white,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Username'),
                      )),
                    SizedBox(height: 20,),
                   Container(
                     color: Colors.white,
                      width: 200,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Password'),
                      )),
                      SizedBox(height: 20,),
                      ElevatedButton(onPressed: (){}, child: Text("Login"))
                ]),
              ),
            )));
  }
}
