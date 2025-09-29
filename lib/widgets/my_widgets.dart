import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget single_list_item(String title,String Caption){
  return   Container(
    padding: EdgeInsets.only(top: 15, left: 15, right: 10, bottom: 10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text("${title}", style: TextStyle(color: Colors.black,
          fontSize: 22, fontWeight: FontWeight.bold),),
        Text("${Caption}", style: TextStyle(color: Colors.orange.shade700,
            fontSize: 16, fontWeight: FontWeight.normal),),
      ],
    ),
  );
}