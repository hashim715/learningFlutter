import 'package:flutter/material.dart';

class LayoutBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Welcome"),
        actions: [
          IconButton(
              onPressed: () {
                print("hello world good");
              },
              icon: Icon(Icons.check))
        ],
      ),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                width: 300,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Good to see you",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              )),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
              flex: 2,
              child: Container(
                width: 300,
                color: Colors.black,
                child: Center(
                  child: Text(
                    "Good to see you",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
              flex: 2,
              child: Container(
                width: 300,
                color: Colors.blue,
                child: Center(
                  child: Text("Good to see you"),
                ),
              ))
        ],
      ),
      drawer: Drawer(),
    );
  }
}
// r for hot reload and R for hot restart