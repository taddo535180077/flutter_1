import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text ('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        body: Center(child: Column(
          children: [
            const Image(image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg'),
            ),
            Text ('Hello World!')
        ], 
        )
        ,)
      )
    );
  }
}
