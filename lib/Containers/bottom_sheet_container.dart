import 'package:clone_uztelecomapp/textStyles/txtStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget bottomSheetContainer = DefaultTabController(
  length: 2,
   child: Container(

      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
         borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
         color: Color.fromRGBO(33, 33, 33, 1.0),
      ),
      height: 850,
      child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
             width: 35 ,
             height: 6,
             decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.5),
                borderRadius: BorderRadius.all(Radius.circular(15))
             ),
          ),
          SizedBox(
             height: 15,
          ),
          Container(
             decoration: BoxDecoration(
                color: Colors.grey[850],
                borderRadius: BorderRadius.all(Radius.circular(7))
             ),
             height: 30,
            child: TabBar(tabs:[
               Tab(text: "Подключенные услуги",),
               Tab(text: "Доступные",)
            ],
               labelColor: Colors.white,
               unselectedLabelColor: Colors.white,
               dividerColor: Colors.transparent,
               indicatorColor: Colors.white.withOpacity(0.0),
               indicator: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(7))
               ),
               indicatorSize: TabBarIndicatorSize.tab,
            ),
          ),

           Expanded(
             child: TabBarView(children: [
                Center(child: Text("Пока ничего нет", style: bottomSheetTxtStyle,),),
                Center(child: Text("Hi"),)
             ]),
           )
        ],
      ),
   ),
);

