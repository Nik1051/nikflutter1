import 'package:flutter/material.dart';

class Home4 extends StatefulWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  State<Home4> createState() => _Home4State();
}

class _Home4State extends State<Home4> {
  TextEditingController m1=TextEditingController();
  TextEditingController m2=TextEditingController();
  TextEditingController m3=TextEditingController();
  TextEditingController m4=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Reasult"),
      ),
      body: Column(
        children: [
          Row(
            children:[
             Container(width: 80, child: Text("Sub 1:",style: TextStyle(fontSize: 17),)),
             Container(
               width: 300,
               child: TextField(
                 controller: m1,textAlign: TextAlign.center,
                 decoration: InputDecoration(hintText: "Enter sub 1 Mark"),

            ),
          )
              ]
          ),
          Row(
              children:[
                Container(width: 80, child: Text("Sub 2:",style: TextStyle(fontSize: 17),)),
                Container(
                  width: 300,
                  child: TextField(
                    controller: m2,textAlign: TextAlign.center,
                    decoration: InputDecoration(hintText: "Enter sub 2 Mark"),

                  ),
                )
              ]
          ),
          Row(
              children:[
                Container(width: 80, child: Text("Sub 3:",style: TextStyle(fontSize: 17),)),
                Container(
                  width: 300,
                  child: TextField(
                    controller: m3,textAlign: TextAlign.center,
                    decoration: InputDecoration(hintText: "Enter sub 3 Mark"),

                  ),
                )
              ]
          ),
          Row(
              children:[
                Container(width: 80, child: Text("Sub 4:",style: TextStyle(fontSize: 17),)),
                Container(
                  width: 300,
                  child: TextField(
                    controller: m4,textAlign: TextAlign.center,
                    decoration: InputDecoration(hintText: "Enter sub 4 Mark"),

                  ),
                )
              ]
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.fromBorderSide(BorderSide(width: 3),),
                ),
                child:Text("Subject",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                margin: EdgeInsets.only(left:50),
              ),
              Container(
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.fromBorderSide(BorderSide(width: 3),),
                ),
                child:Text("Marks",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                margin: EdgeInsets.only(left:10),
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.fromBorderSide(BorderSide(width: 2))
                ),
                child: Text("Sub 1",style: TextStyle(fontSize: 19),textAlign: TextAlign.center,),
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.fromBorderSide(BorderSide(width: 2))
                ),
                child: Text("Sub 1",style: TextStyle(fontSize: 19),textAlign: TextAlign.center,),
                margin: EdgeInsets.only(left: 10),
              )
            ],
          )

        ],
      ),
    );
  }
}

