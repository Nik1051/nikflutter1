import 'package:flutter/material.dart';

class tictac extends StatefulWidget {
  const tictac({Key? key}) : super(key: key);

  @override
  State<tictac> createState() => _tictacState();
}

class _tictacState extends State<tictac> {
  String b1="",b2="",b3="",b4="",b5="",b6="",b7="",b8="",b9="";
  int t=0,x=0,O=0;
  String turn="x";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
        width: double.infinity,
       height: double.infinity,
       decoration: BoxDecoration(
         color: Colors.black,
       ),
       child:
       UnconstrainedBox(
       child: Column(
      //  width: 400,
       // height: 400,
       // decoration: BoxDecoration(
       //   border: Border.all(),
       //   borderRadius: BorderRadius.circular(20),
       //   color: Colors.grey,
        //),
       // child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                 Container(
                  height: 50,
                  width: 140,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15)
                  ),
                    child: Text("Turn:$turn",style:TextStyle(fontSize: 20),)
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 140,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Text("x:$x",style:TextStyle(fontSize: 20)),
                ),
                Container(
                  height: 50,
                  width: 140,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Text("0:$O",style:TextStyle(fontSize: 20)),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(20)
                  ),
                    child: Text("$b1",style:TextStyle(fontSize: 20)),
                ),
                  onTap: (){
                    setState(() {
                      if(b1=="")
                        {
                          if(t%2==0)
                            {
                              b1="x";
                              x++;
                              turn="O";
                            }
                          else
                            {
                              b1="O";
                              O++;
                              turn="x";
                            }
                          t++;
                        }
                    });
                  }
                ),
                InkWell(
                    child: Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(5),

                      decoration: BoxDecoration(
                          color: Colors.grey,
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("$b2",style:TextStyle(fontSize: 20)),
                    ),
                    onTap: (){
                      setState(() {
                        if(b2=="")
                        {
                          if(t%2==0)
                          {
                            b2="x";
                            x++;
                            turn="O";
                          }
                          else
                          {
                            b2="O";
                            O++;
                            turn="x";
                          }
                          t++;
                        }
                      });
                    }
                ),
                InkWell(
                    child: Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(5),

                      decoration: BoxDecoration(
                          color: Colors.grey,
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text("$b3",style:TextStyle(fontSize: 20)),
                    ),
                    onTap: (){
                      setState(() {
                        if(b3=="")
                        {
                          if(t%2==0)
                          {
                            b3="x";
                            x++;
                            turn="O";
                          }
                          else
                          {
                            b3="O";
                            O++;
                            turn="x";
                          }
                          t++;
                        }
                      });
                    }
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20)
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 220,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15)
                  ),
                    child: Text("Is Win",)
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 45,
                  width: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(5)
                  ),
                    child: Text("RESET")
                )
              ],
            )
          ],
        ),
      ),
      ),
    );
  }
}
