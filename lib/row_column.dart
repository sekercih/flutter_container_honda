import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                ),
                //!margin: EdgeInsets.symmetric(vertical: 20),
                color: Colors.white,
                height: 100,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.pink,
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
 //! Kutuları row ve colum marifetiyle şekkillerndirdik...

 //Not = height => Yükseklik
//width => Genişlik

//? Row için mainAxisAligment => Yatay eksen de iş Yapar..
//?            crossAxisAlignment => Dikey eksnde iş yapar...
//! Column için => mainAxisAligment => Dikeyde iş yapar.
//!                crossAxisAligment => Yatayda iş yapar..


