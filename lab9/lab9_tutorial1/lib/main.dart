import 'package:flutter/material.dart';
import 'package:lab9_tutorial1/quote.dart';
import 'package:lab9_tutorial1/quoteCard.dart';

void main() => runApp(MaterialApp(
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

  // Widget quoteTemplate(quote){
  //   return quoteCard(quote: quote, delete: delete());
  // }



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
        children: quotes.map((quote) =>quoteCard(quote:quote,delete:(){
          setState(() {
            quotes.remove(quote);
          });
        })).toList(),

      ),
    );
  }
}
