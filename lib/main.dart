

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:media_query_of_flutter/style.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

   


    return Scaffold(
      appBar: AppBar(title: Text("Media Query")),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello Flutter", style: HeadLine(context),),
        ],
      ),

    );


  }
}



























