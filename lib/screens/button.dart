import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  Button(@required this.col, @required this.nav, @required this.topic);
  final int col;
  final String nav;
  final String topic;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 312.0,
      height: 60.0,
      // padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 1.0),
            offset: Offset(3.0, 3.0),
            blurRadius: 0.0,
            spreadRadius: 0.0,
          )
        ],

      ),
      child: Expanded(child: ElevatedButton(
        onPressed:(){
          Navigator.pushNamed(context, '$nav');
        },
        child: Text(
          topic,
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'ProductSans-Regular',
              fontSize: 18.0,
              fontWeight: FontWeight.bold
          ),
        ),
        style: TextButton.styleFrom(
            backgroundColor: Color(col),
            shadowColor: Colors.black
        ),
      ),
      ),
    );
  }
}
