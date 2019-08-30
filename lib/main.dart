import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            leading: Icon(
              Icons.arrow_back_ios,
              size: 25.0,
              color: Colors.white,
            ),
            title: Text(
              "PROFILE",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            actions: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 9.0),
                child: Icon(
                  Icons.email,
                  size: 25.0,
                  color: Colors.amber,
                ),
              ),
            ],
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/6.jpg"),
                    radius: 50.0,
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "AHMED SAEED",
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Righteous"),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blueAccent,
                    letterSpacing: 5.0),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 85.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.person,
                            size: 25.0,
                            color: Colors.blue,
                          ),
                          Text(
                            "Follwing",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.0),
                          ),
                          Text(
                            "25k",
                            style: TextStyle(
                                color: Colors.blueAccent, fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 25.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.favorite,
                            size: 25.0,
                            color: Colors.red,
                          ),
                          Text(
                            "Like",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.0),
                          ),
                          Text(
                            "75k",
                            style: TextStyle(
                                color: Colors.blueAccent, fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 25.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.supervisor_account,
                            size: 25.0,
                            color: Colors.blue,
                          ),
                          Text(
                            "Follwers",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.0),
                          ),
                          Text(
                            "200k",
                            style: TextStyle(
                                color: Colors.blueAccent, fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                color: Colors.amber,
                width: double.infinity,
                height: 490.0,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 15.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/6.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/8.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 15.0),
                            child: Image(
                              image: AssetImage("images/6.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/8.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 4.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/6.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 15.0),
                            child: Image(
                              image: AssetImage("images/8.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/6.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/8.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 15.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/6.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/8.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 7.0),
                            child: Image(
                              image: AssetImage("images/11.jpg"),
                              height: 115.0,
                              width: 85.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
