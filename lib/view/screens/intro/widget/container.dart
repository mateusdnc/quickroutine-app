import 'package:flutter/material.dart';

Widget buildContainer(String texto, Color color, String desc, String image) {
//Widget buildContainer(){
  return SafeArea(
      child: Container(
          padding: EdgeInsets.all(30),
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Spacer(
                flex: 2,
              ),
              Text(
                texto,
                style: TextStyle(),
              ),
              Spacer(
                flex: 3,
              ),
              Image.network(
                image,
              ),
              Spacer(
                flex: 2,
              ),
              Text(
                desc,
              ),
              Spacer(
                flex: 10,
              ),
              FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.arrow_right),
              ),
              Spacer(
                flex: 3,
              ),
            ],
          )));
}
