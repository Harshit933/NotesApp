import 'package:expproject/screens/constants.dart';
import 'package:expproject/screens/textfieldedited.dart';
import 'package:flutter/material.dart';
import 'package:expproject/constants/pinnednots.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0,10.0,10.0,10.0),
        color: Color(0xffDDFFD1),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            // SizedBox(
            //   height: 65.0,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hi, User',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'ProductSans-Regular'
                  ),
                ),
                Icon(Icons.add,size: 35.0,textDirection: TextDirection.ltr),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    // width: 100.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              spreadRadius: 1.0,
                              offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(),
                          filled: true,
                          labelText: 'Search',
                          prefixIcon: Icon(
                              Icons.search
                          )
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: [
                Text(
                  'Pinned Notes',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular'
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
             Container(
               // width: 100.0,
               height: 130.0,
               child: ListView(
                 scrollDirection: Axis.horizontal,
                  children: [
                    pinnednotes(),
                    SizedBox(
                      width: 10.0,
                    ),
                    pinnednotes(),
                    SizedBox(
                      width: 10.0,
                    ),
                    pinnednotes(),
                    SizedBox(
                      width: 10.0,
                    ),
                    pinnednotes(),
                    SizedBox(
                      width: 10.0,
                    ),
                    // pinnednotes(),
                  ],
            ),
             ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Reminders',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular'
                  ),
                ),
                Text(
                  'Show all',
                  style: TextStyle(
                      fontSize: 16.0,
                      // fontWeight: FontWeight.bold,
                      fontFamily: 'ProductSans-Regular'
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Container(
                  child: Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1.0,
                                offset: Offset(3.0,3.0)
                            )
                          ]
                      ),
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(),
                          filled: true,
                          labelText: 'Task 1',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              spreadRadius: 1.0,
                              offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        filled: true,
                        labelText: 'Task 2',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Container(
                  child: Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1.0,
                                offset: Offset(3.0,3.0)
                            )
                          ]
                      ),
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(),
                          filled: true,
                          labelText: 'Task 3',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              spreadRadius: 1.0,
                              offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        filled: true,
                        labelText: 'Task 4',
                        // hintText: 'HEY'
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Menu',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular'
                  ),
                ),
                Text(
                  'Show all',
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'ProductSans-Regular'
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffAD89ED),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'All Notes', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Expanded(
                  child: Container(
                    // color: Color(0xffFF9EE9),
                    decoration: BoxDecoration(
                        color: Color(0xffFF9EE9),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'Favourites', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffFF8B60),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'Class Notes', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Expanded(
                  child: Container(
                    // color: Color(0xffFF9EE9),
                    decoration: BoxDecoration(
                        color: Color(0xff43BEAD),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'Projects', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffFF9EE9),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'Reminders', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Expanded(
                  child: Container(
                    // color: Color(0xffFF9EE9),
                    decoration: BoxDecoration(
                        color: Color(0xffFFCF30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 2.0,
                            // offset: Offset(3.0,3.0)
                          )
                        ]
                    ),
                    child: TextButton(onPressed: (){}, child: Text(
                      'To Do List', style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'ProductSans-Regular',
                      color: Colors.black,
                    ),
                    )),
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
