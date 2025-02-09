import 'package:clone_uztelecomapp/textStyles/txtStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget ModalBottomSheet = Container(
   height: 850,
   decoration: BoxDecoration(
     color: Color.fromRGBO(33, 33, 33, 1.0),
     borderRadius: BorderRadius.only(topRight: Radius.circular(15), topLeft: Radius.circular(15))
   ),
   child: Center(
      child: Text("Пока не чего нет", style: fourthContainerTxtStyle,),
   ));