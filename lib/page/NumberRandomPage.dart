import 'package:flutter/material.dart';


class NumberRandomPage extends StatefulWidget {
  NumberRandomPage({Key key}) : super(key: key);

  @override
  _NumberRandomPageState createState() => _NumberRandomPageState();
}

class _NumberRandomPageState extends State<NumberRandomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NumberRandom"),
      ),
      body: Center(
        child: Text("Random1"),
      ),
    );}
  }