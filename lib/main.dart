import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.red,title: Text("İlk Uygulamam"),),
          body: Center(child: Yazi("Özgür Aydoğan")),
          backgroundColor: Colors.lightBlue,

      ),
    );
  }
}

class Yazi extends StatelessWidget{
  final String icerik;
  Yazi(this.icerik);
  @override
  Widget build (BuildContext context){
    return Text(icerik);
  }
}