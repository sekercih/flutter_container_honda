import 'package:flutter/material.dart';

void main() {
  runApp(HondaApp());
}

class HondaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                //width: 200,
                height: 100,
                color: Colors.white60,
                child: Text("1. container"),
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                  height: 100,
                  //width: 200,
                  color: Colors.lime[400],
                  child: Text("2. container")),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                  height: 100,
                  // width: 200,
                  color: Colors.red[400],
                  child: Text("3. container")),
              Container(),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.pink,
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
/** */
//fdfsdfdsfds
//!fvsdfds
