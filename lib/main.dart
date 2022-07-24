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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "ROHIT",
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Text(
                "SAINI",
                style: TextStyle(color: Colors.pink, fontSize: 40),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blue,
                      width: 50,
                      height: 50,
                      child: Align(
                        child: Text(
                          "Y",
                          style: TextStyle(color: Colors.yellow, fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      color: Colors.yellow,
                      width: 50,
                      height: 50,
                      child: Align(
                        child: Text(
                          "N",
                          style: TextStyle(color: Colors.blue, fontSize: 30),
                        ),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//               child: Center(
//                 child: Text(
//                   'Rohit Saini',
//                   style: TextStyle(
//                       color: Colors.white, fontSize: 20, fontWeight: 20),
//                 ),
//               ),
//               color: Colors.indigoAccent,
//               width: 200,
//               height: 200),
//         ),
//       ),
//     );
//   }
// }
