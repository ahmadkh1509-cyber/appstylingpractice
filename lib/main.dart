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
    var arrName = ['ahmad', 'ali', 'zubair ', 'subtain'];
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
      // body: Container(
      //   width: 500,
      //   height: 500,
      //   color: const Color.fromARGB(255, 243, 33, 198),
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,

      //     // crossAxisAlignment: CrossAxisAlignment.,
      //     children: [
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Text(
      //             'ahmad',
      //             style: TextStyle(
      //               color: Colors.black38,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //           Text(
      //             'ahmad',
      //             style: TextStyle(
      //               color: Colors.black38,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //           Text(
      //             'ahmad',
      //             style: TextStyle(
      //               color: Colors.black38,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //           Text(
      //             'ahmad',
      //             style: TextStyle(
      //               color: Colors.black38,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //         ],
      //       ),
      //       Text(
      //         'ahmad',
      //         style: TextStyle(
      //           color: Colors.black38,
      //           fontWeight: FontWeight.bold,
      //         ),
      //       ),
      //       Text(
      //         'ahmad',
      //         style: TextStyle(
      //           color: Colors.black38,
      //           fontWeight: FontWeight.bold,
      //         ),
      //       ),
      //       Text(
      //         'ahmad',
      //         style: TextStyle(
      //           color: Colors.black38,
      //           fontWeight: FontWeight.bold,
      //         ),
      //       ),
      //       Text(
      //         'ahmad',
      //         style: TextStyle(
      //           color: Colors.black38,
      //           fontWeight: FontWeight.bold,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      // body: InkWell(
      //   onTap: () {
      //     print("somone has touched me");
      //   },
      //   child: Container(
      //     width: 100,
      //     height: 200,
      //     color: Colors.brown,
      //     child: InkWell(
      //       onTap: () {
      //         print("someine has touched my text man what are you doing !!!!");
      //       },
      //       child: Text(
      //         "hello Ahmad",
      //         style: TextStyle(fontWeight: FontWeight.bold),
      //       ),
      //     ),
      //   ),
      // ),

      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       SingleChildScrollView(
      //         scrollDirection: Axis.horizontal,

      //         child: Padding(
      //           padding: const EdgeInsets.only(right: 4, left: 4),
      //           child: Row(
      //             children: [
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 height: 100,
      //                 color: Colors.blue,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.yellow,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.orange,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.purple,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.black,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.brown,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.blueGrey,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.blue,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.yellow,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.orange,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.purple,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.black,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.brown,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(5),
      //                 width: 100,
      //                 height: 100,
      //                 color: Colors.blueGrey,
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //       Container(height: 100, color: Colors.blue),
      //       Container(height: 100, color: Colors.yellow),
      //       Container(height: 100, color: Colors.orange),
      //       Container(height: 100, color: Colors.purple),
      //       Container(height: 100, color: Colors.black),
      //       Container(height: 100, color: Colors.brown),
      //       Container(height: 100, color: Colors.blueGrey),
      //     ],
      //   ),
      // ),
      // body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Text(arrName[index]);
      //   },
      //itemextent:4
      //   itemCount: arrName.length,
      // ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrName[index],
            style: TextStyle(fontWeight: FontWeight.bold),
          );
        },
        itemCount: arrName.length,
        separatorBuilder: (context, index) {
          return Divider(height: 100, thickness: 4);
        },
      ),
    );
  }
}
