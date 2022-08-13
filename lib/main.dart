import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/login.dart';
import 'screens/button.dart';
import 'screens/startFresh.dart';
import 'screens/mainscreen.dart';
// import 'screens/loginpage.dart';
/// to change the color of the background from neon green to green as mentioned in notion


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/login' : (BuildContext context)=>Log(),
        // '/register' : (BuildContext context)=>RegisterPage(),
        '/start' : (BuildContext context)=>Startfresh(),
        '/main' : (BuildContext context)=>MainScreen(),
      },

      home: Scaffold(
        backgroundColor: Color(0xffffc6ac),
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text('NOTES APP'),
        // ),
        body: SafeArea(
          child: Container(
            color: Colors.transparent,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    color: Color(0xffffc6ac),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Color(0xffFFecd1),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20.0,
                                width: 100.0,
                              ),

                              Container(
                                height: 80.0,
                                // width: 100.0,
                                child: Row(
                                  // mainAxisAlignment: MainAxisAlignment.center,

                                  children: [
                                    SizedBox(
                                      width: 40.0,
                                    ),
                                    Text('NOTES \n',style: TextStyle(
                                        fontSize: 60.0,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'ProductSans-Regular'
                                    ),),
                                    // SizedBox(
                                    //   height: 10.0,
                                    //   width: 70.0,
                                    // ),
                                  ],
                                ),
                              ),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 40.0,
                                    height: 0.0,
                                  ),
                                  Text('Organise your ideas.\nA simple and Powerful Notes App.', style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.normal,
                                      fontFamily: 'ProductSans-Regular'
                                  ),),

                                ],
                              ),
                              SizedBox(
                                height: 40.0,
                                // width: 40.0,
                              ),
                              Row(
                                // mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,

                                // crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Button(0xffA0FF9A,'/start','Start Fresh')
                                ],
                              ),
                              SizedBox(
                                width: 10.0,
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                // crossAxisAlignment: CrossAxisAlignment.center,
                                children: [

                                  Button(0xff97E6FF,'/login','Login')
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


