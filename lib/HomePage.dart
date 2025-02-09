import 'package:clone_uztelecomapp/Containers/bottom_sheet_container.dart';
import 'package:clone_uztelecomapp/Containers/first_container.dart';
import 'package:clone_uztelecomapp/Containers/fourth_container.dart';
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
            child: SizedBox(
              width: double.infinity,
              height: 1200,
              child: SingleChildScrollView(
                physics: AlwaysScrollableScrollPhysics(),
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
                          InkWell(

                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              onTap: (){
                                showModalBottomSheet(context: context,
                                    isScrollControlled: true,
                                    builder: (context){
                                  return ModalBottomSheet;
                                });
                               
                              },
                              child: fourthContainer),
                        ],
                      )
                    ]
                ),
              ),
            ),
          ),
      ),
    );



  }
}
