import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class home2 extends StatefulWidget {
  const home2({Key? key}) : super(key: key);

  @override
  State<home2> createState() => _home2State();
}

class _home2State extends State<home2> {
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int sum=0;
  int mul=0;
  int sub=0;
  String str="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(controller: t1, onChanged: (value){
            str=value;
            setState(() {

            });
          },
          ),
          TextField(controller: t2),
          ElevatedButton(onPressed:(){
            String a=t1.text;
            String b=t2.text;

            int n1= int.parse(a);
            int n2= int.parse(b);

            sum=n1+n2;
            print(sum);
            setState(() {

            });
          },child: Text("submit"),
          ),
          ElevatedButton(onPressed: (){
    mul=int.parse(t1.text)*int.parse(t2.text);
    sub=int.parse(t1.text)-int.parse(t2.text);
    setState(() {

    });
    }, child: Text("mul")),
    Text("sum=$sum"),
    Text("mul=$mul"),
    Text("sub=$sub"),
    Text("String=$str"),
        ],
      ),
    );
  }
}
