import 'package:expproject/screens/constants.dart';
import 'package:expproject/screens/textfieldedited.dart';
import 'package:flutter/material.dart';
import 'button.dart';

class pass extends StatelessWidget {
  const pass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kbgcolor2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'RESET PASSWORD',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'ProductSans-Regular',
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40.0, 0.0, 20.0, 0.0),
              child: Row(
                children: [
                  Flexible( // used to put text automatically in the nextline
                    child: Text(
                      'Enter the E-mail or username associated with your account and we will send you link to reset your password',
                      style: TextStyle(
                        fontFamily: 'ProductSans-Regular',
                        fontSize: 17.0,
                        overflow: TextOverflow.visible,
                      ),

                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            textfie('E-mail/Username','name'),
            SizedBox(
              height: 20.0,
            ),
            Button(0xff97E6FF,'/','Send Reset Code'),
          ],
        ),
      )
    );
  }
}
