  import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
          "my first app",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.orange[400],
    ),
    body: Center(
      child: Text(
          'hello there!',
        style: TextStyle(
          fontSize: 30,
          color:Colors.grey,
          fontFamily: "IndieFlower",

        )
      )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text("click"),
      backgroundColor: Colors.orange[300],
    ),
  ),
));


