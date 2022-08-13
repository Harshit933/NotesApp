import 'package:flutter/material.dart';

class pinnednotes extends StatelessWidget {
  const pinnednotes({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 120.0,
          width: 120.0,
          // color: Colors.white,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    spreadRadius: 1.0,
                    offset: Offset(3.0,3.0)
                )
              ]
          ),
          child: Container(
            height: 120,
            width: 120,
            child: TextField(
              maxLines: 120,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                fillColor: Colors.white,
                border: OutlineInputBorder(),
                filled: true,
                // hintText: '',
                // labelText: 'NOTE'
              ),
            ),
          ),
        ),
      ],

    );
  }
}
