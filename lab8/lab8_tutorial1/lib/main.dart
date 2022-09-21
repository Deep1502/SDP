import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePageextends StatelessWidget {
// constHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lab 8 Tut - 1"),
        centerTitle: true,
      ),


/*
      body: const Padding(
        padding: EdgeInsets.all(30),
        child: Text("Deep Patel"),
      ),


       */

      /*
      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Text("This is a row"),
          ),
          FlatButton(
            onPressed: (){},
            child: Text("Press Me"),
            color: Colors.purpleAccent,
          ),
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(30),
            child: Text("Inside container"),
          )
        ],
      )

       */


      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Expanded(
            child: Container(
              color: Colors.red[800],
              padding: EdgeInsets.all(20.0),
              child: Text('Container 1'),
            ),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(20.0),
            child: Text('Container 2'),
          ),
          Container(
            color: Colors.blue[800],
            padding: EdgeInsets.all(20.0),
            child: Text('Container 3'),
          ),
        ],

      )




    );
  }
}
