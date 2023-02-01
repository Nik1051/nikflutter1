import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();
  int sum = 0, a = 0, b = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY DEMO APP",style: TextStyle(fontSize:30,color:Colors.lime,decoration: TextDecoration.lineThrough),),
      ),
      body: Column(children: [
        Text("Sub 1:"),
        TextField(
            controller: t1,cursorColor: Colors.black,
            onChanged: (value) {
              if (value == '' && t2.text != '') {
                a = 0;
                b = int.parse(t2.text);
              } else if (t2.text == '') {
                b = 0;
                a = int.parse(value);
              } else {
                a = int.parse(value);
                b = int.parse(t2.text);
                sum = a + b;
              }
              sum = a + b;
              setState(() {});
            }),
        TextField(
            controller: t2,cursorColor: Colors.black,
            style: TextStyle(color: Colors.purple, fontSize: 20),
            onChanged: (value) {
              if (value == '' && t1.text != '') {
                b = 0;
                a = int.parse(t1.text);
              } else if (t1.text == '') {
                a = 0;
                b = int.parse(t2.text);
              } else {
                a = int.parse(t1.text);
                b = int.parse(t2.text);
              }
              sum = a + b;
              setState(() {});
            }),
        ElevatedButton(
            onPressed: () {
              int a = int.parse(t1.text);
              int b = int.parse(t2.text);
              sum = a + b;
              setState(() {});
            },
            child: Text(
              "sum",
              style: TextStyle(color: Colors.black, fontSize: 22),
            )),
        Text("sum=$sum")
      ]),
    );
  }
}
