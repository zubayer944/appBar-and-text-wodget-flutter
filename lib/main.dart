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
        appBar: AppBar(
          title: Text("home page"),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add_shopping_cart), onPressed: (null))
          ],
        ),
        body: Center(
          child: Text(
            "text widget done",
            style: TextStyle(
                fontSize: 50, fontStyle: FontStyle.italic, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
