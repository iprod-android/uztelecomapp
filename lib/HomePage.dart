import 'package:clone_uztelecomapp/Containers/first_container.dart';
import 'package:clone_uztelecomapp/Containers/second_container.dart';
import 'package:clone_uztelecomapp/Containers/third_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(HomePage());
}
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body:
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: SingleChildScrollView(
              child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        firstContainer,
                        SizedBox(height: 15,),
                        secondContainer,
                        SizedBox(height: 15,),
                        thirdContainer,
                        SizedBox(height: 15,),
                        Container(
                          width: 140,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Color.fromRGBO(33, 33, 33, 1.0),
                          ),
                        ),

                      ],
                    )
                  ]
              ),
            ),
          ),
      ),
    );



  }
}
