import 'package:flutter/material.dart';

class SeconPage extends StatelessWidget {
  const SeconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(onPressed: (){
              Navigator.pop(context);
            },
            color: Colors.red,
            child: Text("Kembali", style: TextStyle(color: Colors.white)),
            )
          ],
          ),
          ),
    );
  }
}