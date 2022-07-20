import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "Somo", // title of your app when minimize app
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // this is a templete give you to structure it have many properties
      appBar: AppBar(
        // AppBar is a head of your app
        title: Text("Excellent App"), // title of your app
      ),
      body: Container(
        // this is the white area of your app
        child: Center(child: Text("HI Flutter")), // ctr+. after text for center
      ),
    );

    return Container(
      color: Colors.blue,
    );
  }
}
