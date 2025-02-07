
import 'package:clone_uztelecomapp/Data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../textStyles/txtStyle.dart';

Widget thirdContainer = Container(
  padding: EdgeInsets.all(15),
  width: double.infinity,
  height: 330,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Color.fromRGBO(33, 33, 33, 1.0),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        "Личная информация",
        style: privateDatatxt,
      ),
      SizedBox(height: 20,),
      Text(
          "Владелец",
          style: privateDatab,
      ),
      Text(
        username,
        style: usernameTxtStyle,
      ),
      SizedBox(height: 20,),
      Text(
          "Логин",
          style: privateDatab ,
      ),
      Text(loginuser, style: usernameTxtStyle,),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Лицевой счет (Для платежей)", style: privateDatab,),
                       Text(useridnumber, style: usernameTxtStyle,)],),
          ),
          Icon(Icons.copy, color: Colors.grey,)
        ],
      ),
      SizedBox(height: 20,),
      Text("Технология подключения", style: privateDatab,),
      Text("PON", style: usernameTxtStyle,)

    ],
  ),
);
