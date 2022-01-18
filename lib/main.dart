import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final pages = [
    Container(
      alignment: Alignment.center,
      color: Color(0xFFF30067),
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 245.0),
              child: CircleAvatar(
                radius: 60,
                child: CircleAvatar(
                    radius: 44,
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2017/11/04/09/22/apple-2916906_960_720.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 80.0, right: 80.0),
                child: Card(
                  child: Card(
                    child: ListTile(
                      tileColor: Colors.orangeAccent,
                      title: Center(
                          child: Text(
                        'All Alphabets',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            letterSpacing: 3,
                            color: Colors.white),
                      )),
                      subtitle: Center(
                          child: Text(
                        'A to Z',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            letterSpacing: 2,
                            color: Color(0xFFF30067)),
                      )),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('A',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 300,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/11/18/13/47/apple-1834639_960_720.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Text('Apple',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 2)),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('A',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 300,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/11/18/13/47/apple-1834639_960_720.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Text('Apple',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 2)),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.lightGreenAccent,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('B',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 500,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/05/27/14/33/football-1419954_960_720.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.orangeAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('Ball',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('C',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 500,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2021/10/19/10/56/cat-6723256_960_720.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Color(0xff0C1E7F),
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Text('Cat',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 2)),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('D',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color(0xffEA99D5),
            width: 600,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/02/19/15/46/labrador-retriever-1210559__340.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Text('Dog',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 2)),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('E',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color(0xffEA99D5),
            width: 500,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/07/11/19/40/eggs-1510449_960_720.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Color(0xff4C0027),
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Color(0xffEA99D5),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 30.0,
                        right: 30,
                        bottom: 40,
                      ),
                      child: Text('Egg',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 50)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text('F',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 60)),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 500,
            child: Expanded(
              child: Card(
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2013/07/13/01/22/vegetables-155616_960_720.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Card(
              color: Colors.lightGreenAccent,
              child: Center(
                child: Column(
                  children: [
                    Text('for',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 50)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Text('Food',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 2)),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
      ),
    );
  }
}
