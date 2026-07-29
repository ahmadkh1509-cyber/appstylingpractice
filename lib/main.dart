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
      title: 'My UI Practice',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

//
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),

      // body: Center(
      //   child: Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.brown,
      //     child: Center(
      //       child: Text('devops', style: TextStyle(color: Colors.white)),
      //     ),
      //   ),
      // ),
      // body: Text(
      //   'HELLO SOFTWARE ENGINEER',
      //   style: TextStyle(
      //     color: Colors.black38,
      //     fontWeight: FontWeight.bold,
      //     backgroundColor: Colors.brown,
      //     decoration: TextDecoration.underline,
      //     decorationColor: Colors.amberAccent,
      //   ),
      // ),
      // body: Container(
      //   width: 100,
      //   height: 100,
      //   child: Center(child: Image.asset('assets/image/1000010405.jpg')),
      // ),
      body: Container(
        width: 500,
        height: 500,
        color: const Color.fromARGB(255, 243, 33, 198),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          // crossAxisAlignment: CrossAxisAlignment.,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ahmad',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ahmad',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ahmad',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ahmad',
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Text(
              'ahmad',
              style: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ahmad',
              style: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ahmad',
              style: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ahmad',
              style: TextStyle(
                color: Colors.black38,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
