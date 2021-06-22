import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage("https://www.tonica.la/__export/1594398614447/sites/debate/img/2020/07/10/las-primeras-temporadas-de-naruto-gratis-en-microsoft-store.jpg_1902800913.jpg"),
              ),
              Text("Naruto Uzumaki",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text("FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    color: Colors.teal.shade100

                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),

                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text("12 234 23 123 2",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),

                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text("naruto@email.com",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}

