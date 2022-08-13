import 'package:expproject/screens/forgotpass.dart';
import 'package:flutter/material.dart';
import 'button.dart';
import 'package:flutter/gestures.dart';
import 'constants.dart';
import 'forgotpass.dart';
import 'textfieldedited.dart';

class Log extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      // ),
      body: Container(
        color: kbgcolor2,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 200.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Center(
                  child: Text(
                      'Organise your ideas. \nA simple and powerful notes app.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w100,
                      fontFamily: 'ProductSans-Regular',
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 70.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40.0,
                ),
                Text(
                  'LOGIN',
                  style: TextStyle(
                      fontFamily: 'ProductSans-Regular',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0
                  ),
                ),
              ],
            ),
            textfie('E-mail/Username','E-mail/Username'),
            SizedBox(
              height: 10.0,
            ),
            textfie('Password','Password'),
            SizedBox(
              height: 20.0,
            ),
            Button(0xff97E6FF,'/','Login'),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            RichText(
            text: TextSpan(
            // text: 'Hello ',
            //   style: TextStyle(
            //     fontSize: 15.0,
            //     fontFamily: 'ProductSans-Regular',
            //     color: Colors.black,
            //   ),
              children: <TextSpan>[
                TextSpan(
                    text: 'Forgot Password? ',
                    style: TextStyle(
                      fontFamily: 'ProductSans-Reugular',
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () => {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => pass()))
                      }
                ),
                TextSpan(
                    text: 'Get help logging in',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    )
                ),
              ],
            ),
      )
      ],
            )
          ],
        ),
      ),
    );
  }
}

