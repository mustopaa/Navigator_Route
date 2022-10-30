import 'package:flutter/material.dart';
import 'secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/secondpage',
      routes: {
        '/secondpage' : (context) => SeconPage(),
      },

      home: Scaffold(
        appBar: AppBar(title: Text("Navigation Route"),),
        body: Builder(builder: (context)=> Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MaterialButton(onPressed: (){
                Navigator.pushNamed(context, '/secondpage');
              },
              color: Colors.red,
              child: Text("Pergi ke Halaman ke-2", style: TextStyle(color: Colors.white))),
            ],
            ),
        )),
        ),
    );
  }
}

