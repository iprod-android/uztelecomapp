import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../textStyles/txtStyle.dart';

Widget secondContainer = Container(
  padding: EdgeInsets.all(15),
  width: double.infinity,
  height: 135,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Color.fromRGBO(33, 33, 33, 1.0),
  ),
  child: Column(
    children: [
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Тариф HAMMASI BIRGA 3",
            style: secondConTxtSt,
          ),
          Icon(
            Icons.keyboard_arrow_right,
            color: Colors.white,
          )
        ],
      ),
      SizedBox(height: 30),
      Row(
        children: [
          Column(
            children: [
              Text("Сумма оплаты", style: seconContStyle,),
              Text("200 000 сум", style: sumofpr ,)
            ],
          ),
          SizedBox(width: 80,),
          Container(
            height: 35,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.grey.withOpacity(0.3)
              )
            ),
          ),
          SizedBox(width: 10,),
          Column(
            children: [
              Text("Дата описания", style: dateTxtStyle,),
              Text("19 янв. 07:58", style: dateTxtStyle1,),
            ],
          )
        ],
      )
    ],
  ),
);
