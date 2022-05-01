import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(width: double.infinity),
              CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 50,
                backgroundImage: AssetImage(
                  'images/image.png',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'French Fry Fan',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'A Simple French Fry Fan',
                style: TextStyle(
                    color: Colors.tealAccent,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
                width: 90,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+55 (11) 92803-2292',
                    style: TextStyle(fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'fff@chips.com',
                    style: TextStyle(fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}