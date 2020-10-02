import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      image: DecorationImage(
                          image: AssetImage('assets/picsix.jpeg'),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: Text(
                  'Carson Arias',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'San Francisco, CA',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.grey,
                      fontSize: 15.0),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                child: Text(
                  'Hello, I am Carson. I love making cool photos, beautiful architecture and icecream.',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      fontSize: 15.0),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width:100.0,
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.orange, Colors.deepOrange]),
                          borderRadius: BorderRadius.circular(16.0)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            '1789',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: 17.0),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.purple, Colors.deepPurpleAccent]),
                          borderRadius: BorderRadius.circular(16.0)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            '236',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: 17.0),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.green, Colors.teal]),
                          borderRadius: BorderRadius.circular(16.0)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            '990',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: 17.0),
                          ),
                          Text(
                            'Likes',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 25.0),
              Container(
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 200.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picone.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/pictwo.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picthree.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picfour.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picfive.jpeg'),
                              fit: BoxFit.cover)),
                    ), SizedBox(width: 10.0),
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/pictwo.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picthree.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picfour.jpeg'),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                              image: AssetImage('assets/picfive.jpeg'),
                              fit: BoxFit.cover)),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10.0),

              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.grey.withOpacity(0.2)),
                    child: Center(
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black.withOpacity(0.7),
                    ),
                    child: Center(
                        child: Text(
                      'FOLLOW',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Montserrat',
                          fontSize: 15.0),
                    )),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
