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
                        Container(
                          padding: EdgeInsets.all(17),
                          width: double.infinity,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(33, 33, 33, 1.0),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("My Balance", style: TextStyle(color: Colors.white),),
                                  Text("9510 so'm", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)
                                ],
                              ),
                              ElevatedButton(onPressed: (){}, child: Text("To'ldirish", style: TextStyle(color: Color.fromRGBO(
                                  0, 102, 255, 1.0)),), style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(
                                    76, 113, 253, 0.4),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20))
                                ),
                              ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                              color: Color.fromRGBO(33, 33, 33, 1.0),
                          ),
                          child: Column(
                            children: [
                              Row(

                              ),
                              Row(

                              )
                            ],
                          ),

                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          height: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Color.fromRGBO(33, 33, 33, 1.0),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 100,
                          height: 90,
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
