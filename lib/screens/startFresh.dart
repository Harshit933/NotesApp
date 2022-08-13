import 'package:flutter/material.dart';
import 'package:expproject/screens/constants.dart';
import 'button.dart';
import 'textfieldedited.dart';
class Startfresh extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kbgcolor2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 200.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'NOTES',
                  style: TextStyle(
                    fontSize: 60.0,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'ProductSans-Regular',
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Organise your ideas. \nA simple and powerful notes app.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w100,
                    fontFamily: 'ProductSans-Regular',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
              child: Row(
                children: [
                  Text(
                    'Create Account',
                    style: TextStyle(
                        fontFamily: 'ProductSans-Regular',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            textfie('Name', 'Enter Full Name'),
            SizedBox(
              height: 20.0,
              width: 0.0,
            ),
            textfie('Username', 'Enter Username'),
            SizedBox(
              height: 20.0,
              width: 0.0,
            ),
            textfie('Create Password', 'Enter Password'),
            SizedBox(
              height: 20.0,
              width: 0.0,
            ),
            Button(0xffA0FF9A,'/main','Create Account')
          ],
        ),
      ),
    );
  }
}
