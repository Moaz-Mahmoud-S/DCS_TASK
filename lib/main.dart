import 'package:flutter/material.dart';


/** Email: moazmahmoudsaad@gmail.com
--- name:moaz mahmoud saad
 */
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  MaterialApp build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(
                  width: 15, color: Colors.black87, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(50),
              shape: BoxShape.rectangle),
          height: 307,
          width: 300,
          child: Column(
            children: [
              Container(
                  child: Image.asset(
                "images/1.jpeg",
              )),
              Container(
                  child: Image.asset(
                "images/2.jpeg",
              )),
            ],
          ),
        ),
      ),
    )));
  }
}
