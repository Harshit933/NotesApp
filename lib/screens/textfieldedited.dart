import 'package:flutter/material.dart';

class textfie extends StatelessWidget {

  textfie(@required this.lbltxt, @required this.whttoType);

  final String lbltxt;
  final String whttoType;

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 0.0),
      margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                spreadRadius: 1.0,
                offset: Offset(3.0,3.0)
            )
          ]
      ),
      child: Expanded(
        child: TextField(
          cursorColor: Colors.black,
          decoration: InputDecoration(
            fillColor: Colors.white,
            border: OutlineInputBorder(),
            filled: true,
            labelText: lbltxt,
            hintText: whttoType,
          ),
        ),
      ),
    );
  }
}
