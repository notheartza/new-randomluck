import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Card(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 25, 15, 10),
                      child: Text("Menu"),
                    ),
                    Divider(
                      height: 20,
                      thickness: 3,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
