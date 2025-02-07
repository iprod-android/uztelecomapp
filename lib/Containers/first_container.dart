
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../textStyles/txtStyle.dart';

Widget firstContainer = Container(
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
          Text("My Balance", style: textHob),
          Text("9510 so'm", style: textNohob),
        ],
      ),
      SizedBox( width: 110, height: 30,
        child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromRGBO(
              76, 113, 253, 0.4),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))
          ),
        ), child: Text("To'ldirish", style: buttonTextStyle,),
        ),
      )
    ],
  ),
);