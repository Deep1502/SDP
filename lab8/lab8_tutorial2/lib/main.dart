import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: MyApp(),
));


class MyApp extends StatefulWidget {
  @override
  State<MyApp>createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  num age = 20;
  // constMyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text("Lab 8 - Tutorial 2"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.red,
                minRadius: 100,
              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),
            Text("Name:",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "Deep Patel",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,
              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),
            Text("Age:",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "$age",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,

              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.blueAccent,

                ),
                Text(
                  "   deepatel1502@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            age++;
          });
        },
        child: Icon(
          Icons.add,
        ),
        backgroundColor: Colors.red,
      ),

    );
  }
}




/*

import 'package:flutter/material.dart';
import 'package:lab8_tutorial2/quote.dart';
void main() =>runApp(MaterialApp(
  home: EchoList(),
));

class EchoListextends StatefulWidget {
  constEchoList({Key? key}) : super(key: key);
  @override
  State<EchoList>createState() =>_EchoListState();
}

class _EchoListStateextends State<EchoList> {
// List<String> quotes = [
  //   'The truth is realy pure and never simple',
  //   'I see humans but no humanity',
  //   'The time is always right to do what is right'
  // ];

  List<Quote>quotes = [
    Quote("This is a quote 1", "Author 1"),
    Quote("This is a quote 2", "Author 2"),
    Quote("This is a quote 3", "Author 1"),
  ];

  Widget QuoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20, 30, 40, 10),
      child: Padding(
        padding: constEdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style:TextStyle(
                fontSize: 20,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightGreen,
              ),
            )
          ],
        ),
      ),
    );
  }  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) =>QuoteTemplate(quote)).toList(),

      ),
    );
  }
}
*/