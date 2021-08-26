import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Hello World'),),
      body: Center(
        child: Image(image: NetworkImage('https://media-exp1.licdn.com/dms/image/C510BAQFjze8l2QeBgw/company-logo_200_200/0/1583313431335?e=2159024400&v=beta&t=36uO5cwBWa92_bc6YYAKjpJJ1NJpSfJEhVNxTHx8UZw'),),
      ),
    );
  }
}
