//Aspect Ratio | Expanded | FractionallySizedBox

import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(),);
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              //height: 100,
              color: Colors.deepOrange,
            ),
          ),

          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
          ),

          Expanded(
            flex: 5,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.cyan,
            ),
          )


          
          /*SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: 500,
            child: FractionallySizedBox(
              heightFactor: .5,
              widthFactor: .4,
              child: Container(
                color: Colors.indigo,
              ),
            ),
          )*/
          
          // AspectRatio(aspectRatio: 16/9,
          //   child: Container(
          //     color: Colors.indigo,
          //   ),
          // )
        ],
      ),
    );
  }
}


