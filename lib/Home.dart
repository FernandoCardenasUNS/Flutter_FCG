import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HomePage(),
    routes: <String, WidgetBuilder>{}));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 180,
                width: 600,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.1, 0.5, 0.7, 0.9],
                    colors: [
                      // Colors are easy thanks to Flutter's Colors class.
                      Colors.purple[800],
                      Colors.purple[700],
                      Colors.purple[600],
                      Colors.purple[500],
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 500,
                    width: 700,
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 16),
                          child: Column(
                            children: <Widget>[],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 430,
                                width: 330,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.asset(
                                  "imagenes/chica4.png",
                                  alignment: Alignment(1, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(1, 0.8),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40.8),
                              child: Container(
                                  height: 210,
                                  width: 330,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JANE DOE",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "25",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 16.5),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("10 min away"),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                  width: 165.5,
                                  child: ButtonTheme(
                                    height: 40,
                                    child: FlatButton.icon(
                                      color: Colors.blue,
                                      icon: Icon(
                                        Icons.turned_in,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 165.5,
                                child: ButtonTheme(
                                  height: 40,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0,-0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 430,
                                width: 330,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.asset(
                                  "imagenes/chica3.png",
                                  alignment: Alignment(1, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(1, 0.8),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40.8),
                              child: Container(
                                  height: 210,
                                  width: 330,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JIM DOE",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "22",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 16.5),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("2 min away"),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                  width: 165.5,
                                  child: ButtonTheme(
                                    height: 40,
                                    child: FlatButton.icon(
                                      color: Colors.blue,
                                      icon: Icon(
                                        Icons.turned_in,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 165.5,
                                child: ButtonTheme(
                                  height: 40,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 430,
                                width: 330,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.asset(
                                  "imagenes/chica6.png",
                                  alignment: Alignment(1, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(1, 0.8),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40.8),
                              child: Container(
                                  height: 210,
                                  width: 330,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "YE B DOE",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "25",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 16.5),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("5 min away"),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                  width: 165.5,
                                  child: ButtonTheme(
                                    height: 40,
                                    child: FlatButton.icon(
                                      color: Colors.blue,
                                      icon: Icon(
                                        Icons.turned_in,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 165.5,
                                child: ButtonTheme(
                                  height: 40,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 430,
                                width: 330,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.asset(
                                  "imagenes/chico5.png",
                                  alignment: Alignment(1, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(0, 0.8),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40.8),
                              child: Container(
                                  height: 210,
                                  width: 330,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "JOHN DOE",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "23",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 16.5),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("15 min away"),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                  width: 165.5,
                                  child: ButtonTheme(
                                    height: 40,
                                    child: FlatButton.icon(
                                      color: Colors.blue,
                                      icon: Icon(
                                        Icons.turned_in,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 165.5,
                                child: ButtonTheme(
                                  height: 40,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(

                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Align(
                            alignment: Alignment(0, -0.6),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 7),
                              child: Container(
                                height: 430,
                                width: 330,
                                margin: EdgeInsets.only(left: 10, right: 10),

                                child: Image.asset(
                                  "imagenes/chico4.png",
                                  alignment: Alignment(1, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment(0, 0.8),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40.8),
                              child: Container(
                                  height: 210,
                                  width: 330,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black12, offset: Offset(-1.2,2.9),spreadRadius: 4)
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text(
                                          "EK AUR DOE",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "20",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, left: 9),
                                        child: Text(
                                          "This is some  description about the person,\nwhat he/ she expects from the partner and\nalso what they want to achieve in the life",
                                          style: TextStyle(fontSize: 16.5),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, left: 9),
                                        child: Text("10 min away"),
                                      ),
                                    ],
                                  )),
                            )),
                        Align(
                          alignment: Alignment(0, 1),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                  width: 165.5,
                                  child: ButtonTheme(
                                    height: 40,
                                    child: FlatButton.icon(
                                      color: Colors.blue,
                                      icon: Icon(
                                        Icons.turned_in,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'Connect',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      onPressed: () {},
                                      shape: new RoundedRectangleBorder(
                                          borderRadius: new BorderRadius.circular(3)),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 165.5,
                                child: ButtonTheme(
                                  height: 40,
                                  child: FlatButton.icon(
                                    color: Colors.green[400],
                                    icon: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'Message',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    onPressed: () {},
                                    shape: new RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}