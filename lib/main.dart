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
              children: const <Widget>[
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
                SizedBox(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  //!padding: EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.white),
                    title: Text(
                      "siparis@honda.com",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  //! padding: EdgeIynsets.all(10.0),
                  color: Colors.black54,
                  child: ListTile(
                    leading: Icon(Icons.call, color: Colors.white),
                    title: Text(
                      "+90 372 123 4557",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
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

           