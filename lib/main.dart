import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Strawberry Pavlova'),
      ),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB( 10, 30, 10, 10),
                  height: 25,
                  width: 200,
                  color: Colors.blue.shade200,
                  child: Text(
                    'Strawberry Pavlova',
                    style: TextStyle(

                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),

                  ),

                ),
                Container(
                  margin: EdgeInsets.fromLTRB( 10, 10, 10, 0),
                  height: 100,
                  width: 200,
                  color: Colors.blue.shade200,
                  child: Text(
                    'pavloa is a meringue-based dessert named after the russian ballerine Anna Pavloa Pavloa features a crisp crust and soft, light inside, topped with fruit and whipped cream',

                  ),


                ),
                Container(
                  margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                  height: 20,
                  width: 200,
                  color: Colors.blue.shade200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                       width: 15,

                      ),
                      Container(
                        width: 17,
                        child: Icon(
                          Icons.star
                        ),

                      ),
                      Container(
                        width: 17,
                        child: Icon(
                            Icons.star
                        ),

                      ),
                      Container(
                        width: 17,
                        child: Icon(
                            Icons.star
                        ),

                      ),
                      Container(
                        width: 17,
                        child: Icon(
                            Icons.star
                        ),

                      ),
                      Container(
                        width: 17,
                        child: Icon(
                            Icons.star
                        ),

                      ),

                       Container(
                         width: 15,
                       ),
                      Container(
                        child: Text('170 Reviws'),


                      )



                    ],



                  )

                ),
                Container(
                  margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                  height: 60,
                  width: 200,
                  color: Colors.blue.shade200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                         height: 20,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 66,
                              child: Icon(Icons.check_box_outline_blank),
                            ),
                            Container(
                              width: 66,
                              child: Icon(Icons.timer),
                            ),
                            Container(
                              width: 66,
                              child: Icon(Icons.restaurant),
                            ),
                          ],
                        ),
                      ),Container(
                        height: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 66,
                              child: Text('     PREP'),
                            ),
                            Container(
                              width: 66,
                              child: Text('     COOK.'),
                            ),
                            Container(
                              width: 66,
                              child: Text('     FEED.'),
                            ),
                          ],
                        ),
                      ),
                    //here
                      Container(
                        height: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 66,
                              child: Text('            25 min',
                                style: TextStyle(
                                  fontSize: 8,
                                ),

                              ),
                            ),
                            Container(
                              width: 66,
                              child: Text('            1 hr',
                                style: TextStyle(
                                  fontSize: 8,
                                ),

                              ),
                            ),
                            Container(
                              width: 66,
                              child: Text('            4-6',
                                style: TextStyle(
                                  fontSize: 8,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )


                    ],



                  ),


                ),


              ],

            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Image(
                image: AssetImage('assets/WhatsApp Image 2019-10-03 at 3.22.41 PM.jpeg'),

              )


            ),


          )
        ],


      )
    ),
  ),
  );
}
