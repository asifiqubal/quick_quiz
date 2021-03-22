import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: MyAppBar(),
        body: MyAppBody(),
      ),
    );
  }
}

class MyAppBody extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyAppBodyState();
  }
}

class MyAppBodyState extends State<MyAppBody>{
  var state = [
    "sdhfksh",'shdfkjhskjdfh'
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Text("hshkjfhskh"),
          Text("hshkjfhskh"),
          Text("hshkjfhskh"),
        ]
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blueAccent,
      centerTitle: true,
      title: Text('Quick Quiz'),
    );
  }
}
