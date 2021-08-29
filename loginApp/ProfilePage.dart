import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:ProfileApp(),
));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.blue, Colors.blueAccent]
                  )
              ),
              child: Container(
                width: double.infinity,
                height: 350.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://media-exp1.licdn.com/dms/image/C4E03AQFKF70qCDvqwA/profile-displayphoto-shrink_200_200/0/1604130048726?e=1635984000&v=beta&t=70eWATEFW67A2Adgxbt8Oq7EeDzcnfPYFWdKK8Zt5NI",
                        ),
                        radius: 50.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "Bijish O B",
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                        child: ListTile(
                          leading: Icon(Icons.phone,
                            color: Colors.blueAccent,),
                          title: Text(
                            "+91-7356544893",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                        child: ListTile(
                          leading: Icon(Icons.mail,
                            color: Colors.blueAccent,),
                          title: Text(
                            "bijish.o.b@gmail.com",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                      )

                    ],
                  ),
                ),
              )
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Bio:",
                    style: TextStyle(
                        color: Colors.blue,
                        fontStyle: FontStyle.normal,
                        fontSize: 25.0
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('My name is Bijish and I am  a freelance full stack developer.\n'
                      'if you need  full-stack application for your company then contact me for more information.',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: Colors.black54,
                      letterSpacing: 0.8,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 300.00,

            child: RaisedButton(
                onPressed: (){},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)
                ),
                elevation: 0.0,
                padding: EdgeInsets.all(0.0),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.centerLeft,
                        colors: [Colors.blueAccent,Colors.lightBlue]
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text("Contact me",
                      style: TextStyle(color: Colors.white, fontSize: 26.0, fontWeight:FontWeight.w300),
                    ),
                  ),
                )
            ),
          ),
        ],
      ),
    );
  }
}