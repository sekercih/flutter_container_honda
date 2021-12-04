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
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.bottomRight,

            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadiusDirectional.circular(16.0),
                color: Colors.deepOrange),
            // color: Colors.orangeAccent,
            padding: EdgeInsets.fromLTRB(25, 21, 35, 89),
            margin: EdgeInsets.all(26.0),
            child: Transform(
              child: Text("Buranın alanı nedir canımm "),
              transform: Matrix4.rotationY(-7.0),
              alignment: FractionalOffset.center,
            ),
          ),
        ),
      ),
    );
  }
}
