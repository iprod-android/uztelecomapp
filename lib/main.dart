import 'package:clone_uztelecomapp/BottomNavBar/bottomNavBar.dart';
import 'package:clone_uztelecomapp/HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          title: Text("UztelecomClone"),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w100),
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        body: bottomNavBar()
      ),
    );
  }
}

