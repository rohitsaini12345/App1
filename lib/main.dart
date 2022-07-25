import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('images/flower.jpg'),
                ),
                Text(
                  "Name=Sunflower",
                  style: TextStyle(
                      color: Colors.pink, fontSize: 30, fontFamily: "Lobster"),
                ),
                Text(
                  "Designation=Flower",
                  style: TextStyle(
                      color: Colors.pink, fontSize: 30, fontFamily: "Lobster"),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 50.0,
                  ),
                  child: Container(
                    color: Color(0xffff9416),
                    width: 800,
                    height: 40,
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(
                          width: 20,
                        ),
                        Text("+80945 42693",
                            style: TextStyle(color: Colors.white, fontSize: 20))
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50.0,
                  ),
                  child: Container(
                    color: Color(0xffff9416),
                    width: 800,
                    height: 40,
                    child: Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(
                          width: 20,
                        ),
                        Text("sunflower@gmail.com",
                            style: TextStyle(color: Colors.white, fontSize: 20))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
