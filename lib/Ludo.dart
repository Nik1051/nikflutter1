import 'package:flutter/material.dart';

class Ludo extends StatefulWidget {
  const Ludo({Key? key}) : super(key: key);

  @override
  State<Ludo> createState() => _LudoState();
}

class _LudoState extends State<Ludo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 600,
        height: 600,
        color: Colors.lightGreen,
        child: UnconstrainedBox(
          child: Container(
            width: 450,
            height: 450,
            color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(40)
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(40)
                            ),
                          ),

                        ],
                      ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(40)
                        ),
                      ),
                      Container(
                        width:100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(40)
                        ),
                      ),

                    ],
                  ),
                  ]
            ),
              ),
            ),
            ),
          );
  }
}
