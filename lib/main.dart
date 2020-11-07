import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DSU ID CARDS',

        theme: ThemeData(
          primarySwatch: Colors.red,
        ),

        home: MainScreen()
    );
  }
}
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white, toolbarHeight: 10,
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: 500,
            color: Colors.red[900],
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  //color: Colors.red[900],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                   borderRadius: BorderRadius.circular(500),
                    child: Image(
                    image: AssetImage('assets/dha.png'),


                    ),

                ),
                ),
                Container(
                  height: 260,
                  width: 160,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Center(
                        child: Text("     DHA\n"
                                   "    SUFFA\n"
                               "UNIVERSITY",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold


                            )),
                      ),
                    ),
                  ),

                Container(
                  height:100,
                  width:100,
                 //color: Colors.red[900],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(500),
                    child: Image(
                      image: AssetImage('assets/dsu.png'),
                    ),

                  ),
                ),
              ],
            ),
          ),
          SizedBox(
              height: 20,
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: 218,
                  width: 210,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 4,
                    ),
                  ),
                  child: Image(
                    image: AssetImage("assets/cs181032.png"),

                    height: 500,
                    width: 500,
                  ),
                ),
                Container(
                    height: 200,
                    width: 400,
                    color: Colors.white,
                    child:Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            height: 40,
                            width: 200,

                            child: Center(
                              child: Text("Nimra Nasir",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            child: Center(
                              child: Text("CS181032",
                                style:TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),),
                            ),
                          ),
                        )
                      ],
                    )
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}