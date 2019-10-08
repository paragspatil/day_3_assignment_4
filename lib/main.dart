import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart' as prefix0;
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix1;
import 'package:flutter/widgets.dart';
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _layoutdetail(),
    );
  }
  Widget _layoutdetail(){
    Orientation orientation = MediaQuery.of(context).orientation;
    if(orientation==Orientation.landscape){
      return _landscapeview();
    }
    else{
      return _potraitview();
    }
  }
}


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Homepage(),
    );
  }
}

  //8888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888


  Widget _landscapeview(){
    return  Row(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,

      children: <Widget>[
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 0, 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 50, 10, 10),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

                    child: Text(
                      'Strawberry Pavlova',
                      style: TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),

                    ),

                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 10, 10, 0),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

                    child: Text(
                      'pavloa is a meringue-based dessert named after the russian ballerine Anna Pavloa Pavloa features a crisp crust and soft, light inside, topped with fruit and whipped cream',

                    ),


                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        border: Border.all(),
                      ),

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
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

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
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Icon(Icons.check_box_outline_blank),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Icon(Icons.timer),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Icon(Icons.restaurant),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),Container(
                          height: 25,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('PREP'),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('COOK.'),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('FEED.'),
                                  ),
                                ),
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
                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('25 min',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),

                                    ),

                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('1 hr',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),

                                    ),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('4-6',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )


                      ],



                    ),


                  ),
                ),


              ],

            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
              child: Image(
                image: AssetImage('assets/WhatsApp Image 2019-10-03 at 3.22.41 PM.jpeg'),
                fit: BoxFit.fill,

              )


          ),


        )
      ],


    );
  }
  Widget _potraitview(){
    return  Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,

      children: <Widget>[
        Expanded(
          flex: 1,
          child: Container(
              child: Image(
                image: AssetImage('assets/WhatsApp Image 2019-10-03 at 3.22.41 PM.jpeg'),
                fit: BoxFit.fill,

              )


          ),


        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 20, 10, 10),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

                    child: Text(
                      'Strawberry Pavlova',
                      style: TextStyle(

                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),

                    ),

                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 10, 10, 0),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

                    child: Text(
                      'pavloa is a meringue-based dessert named after the russian ballerine Anna Pavloa Pavloa features a crisp crust and soft, light inside, topped with fruit and whipped cream',

                    ),


                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        border: Border.all(),
                      ),

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
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.fromLTRB( 10, 10, 10, 10),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      border: Border.all(),
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Icon(Icons.check_box_outline_blank),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Icon(Icons.timer),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Icon(Icons.restaurant),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),Container(

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('PREP'),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('COOK.'),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text('FEED.'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //here
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('25 min',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),

                                    ),

                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('1 hr',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),

                                    ),
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Center(
                                  child: Container(

                                    child: Text('4-6',
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )


                      ],



                    ),


                  ),
                ),


              ],

            ),
          ),
        ),

      ],


    );

  }




