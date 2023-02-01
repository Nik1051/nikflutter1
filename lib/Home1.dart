import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is My Demo App"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text("I Am Body Part", style: TextStyle(fontSize: 20)),
          Text("Hello Dude", style: TextStyle(fontSize: 20)),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                alignment: Alignment.center,
                margin: EdgeInsets.all(100),
                decoration: BoxDecoration(
                  gradient:
                  LinearGradient(
                      colors: [Colors.teal, Colors.deepOrangeAccent]),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(3.0, 7.0)
                    ),
                  ],
                ),
                child: Text("A1", style: TextStyle(fontSize: 25)),
              ),
              Container(
                width: 50,
                height: 50,
                //color: Colors.amberAccent,
                alignment: Alignment.center,
                child: Text("A2", style: TextStyle(fontSize: 25)),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  width: 50,
                  height: 50,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Text("A3", style: TextStyle(fontSize: 25))
              ),
              Container(
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    gradient:
                    LinearGradient(
                        colors: [Colors.deepPurple, Colors.purpleAccent]),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 10,
                          offset: Offset(3.0, 7.0)
                      ),
                    ],
                  ),
                  child: Text("A4", style: TextStyle(fontSize: 25))
              )
            ],
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient:
                  LinearGradient(colors: [Colors.amber, Colors.brown]
                  ),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(3.0, 7.0)
                    ),
                  ],
                ),
                child: Text("A5", style: TextStyle(fontSize: 25)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
