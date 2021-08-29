import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueAccent,
          body:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(
                radius:60.0,
                backgroundImage: AssetImage('Images/imgg.jpg')
              ),
              Text("Bijish",
                  style:TextStyle(
                      color:Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  )
              ),
              Text("Flutter Developer",
                  style:TextStyle(
                      color:Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  )
              ),Card(child: ListTile(
                  leading: Icon(
                      Icons.phone,color:Colors.lightBlue),
                  title:Text('1234567890')),
              ),
              Card(child: ListTile(
                  leading: Icon(
                      Icons.attach_email,color:Colors.lightBlue),
                  title:Text('bijish123@gmail.com')),
              )
            ],)
      ),
    );
  }
}
