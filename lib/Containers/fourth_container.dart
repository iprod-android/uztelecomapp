import 'package:clone_uztelecomapp/textStyles/txtStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget fourthContainer = Container(
    width: 140,
    height: 120,
    padding: EdgeInsets.all(15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      color: Color.fromRGBO(33, 33, 33, 1.0),
    ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Icon(Icons.online_prediction_rounded, color: Colors.white,),
      Text("Услуги", style: fourthContainerTxtStyle,),
    ],
  ),
);