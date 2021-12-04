import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(HondaWord());
}

class HondaWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: "Lobster"),
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/civic.jpg"),
                ),
                Text(
                  "Honda Motors",
                  style: TextStyle(
                    fontSize: 45,
                    fontFamily: "Lobster",
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  "Öğretmek Öğrenmektir",
                  style: TextStyle(
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.white),
                      SizedBox(width: 10.0),
                      Text(
                        "siparis@honda.com",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.call, color: Colors.white),
                      SizedBox(width: 10.0),
                      Text(
                        "+90 372 123 4567",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
  //öğretmek ogrenmektir."

/*
      
          child: Column(
            
        children: [
          Container(
            child: Image.asset("images/civic.jpg"),
            alignment: Alignment.center,
          )
        ],
      )*/