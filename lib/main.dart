import 'package:flutter/material.dart';
import 'package:nikflutter1/tictac.dart';

void main()
{
  runApp(mydemo());
}

class mydemo extends StatefulWidget {
  const mydemo({Key? key}) : super(key: key);

  @override
  State<mydemo> createState() => _mydemoState();
}

class _mydemoState extends State<mydemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:tictac()
    );
  }
}





