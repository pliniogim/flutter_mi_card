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
            children: [
              const SizedBox(width: double.infinity),
              const CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 50,
                backgroundImage: AssetImage(
                  'images/image.png',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'French Fry Fan',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'A Simple French Fry Fan',
                style: TextStyle(
                    color: Colors.tealAccent,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
                width: 90,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                width: 200,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '+55 (11) 92803-2292',
                          style: TextStyle(fontFamily: 'Source Sans Pro'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                width: 200,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(Icons.email, color: Colors.teal),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'fff@chips.com',
                          style: TextStyle(fontFamily: 'Source Sans Pro'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}