import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

// Below StatelessWidget can be generated with shortcut stless.

class HomeScreenextends StatelessWidget {
// constHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      // AppBar is used to define heading/title of the application which appears at the top of page.
      // The second line centerTitle sets its value to true which leads the title text to appear on center.

      body: Center(
      // The center method will display all content for body in the center of frame.

        /*
        child: Image(
          image: AssetImage('assets/subasset/download.jpg'),
        ),
         */

        /*
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.redAccent,
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              textStyle: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900)
              ),
          ),
        )
         */


        /*
        child: FlatButton(
          onPressed: (){
            print("Button is clicked!");
          },
          child: Text("On Press"),
          color: Colors.amberAccent,
        ),

        */

      /*
        child:IconButton(
          icon: Icon(
            Icons.dangerous_rounded,
            size: 100.0,
          ),
          tooltip: 'Dangerous icon',
            onPressed: () {
            print('Cross');
          },
        ),

          */


        /*
          child: TextButton.icon(
            icon: Icon(
              Icons.dangerous,
              color:Colors.red,
              size: 90.0,
            ),
            label: Text(
              "Close",
              style: TextStyle(
                color: Colors.white,
                fontSize: 60.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.red,
              ),
              textAlign: TextAlign.center,
            ),
            onPressed: () {},
          ),
         */

        /*
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.account_box,
                color:Colors.teal,
                size: 80.0,
              ),
              label: Text(
                "Profile",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.white,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},

            )
            ,
          )
         */

),

/*
floatingActionButton: FloatingActionButton(
onPressed: (){},
        child: Text("Button"),
backgroundColor: Colors.blue,
      ),

      */
);
}
}
