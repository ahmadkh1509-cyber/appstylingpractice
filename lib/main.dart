import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: TextTheme(
          headlineMedium: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.greenAccent,
          ),
          bodySmall: TextStyle(
            fontWeight: FontWeight.w100,
            color: Colors.black,
          ),

          headlineLarge: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.deepOrange,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

//
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var email = TextEditingController();

    // var arrName = [
    //   'ahmad',
    //   'ali',
    //   'zubair ',
    //   'subtain',
    //   'falak',
    //   'molvi',
    //   'tania',
    //   'tashu',
    // ];
    var Time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Home Screen'),
      ),

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

      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return Text(
      //       arrName[index],
      //       style: TextStyle(fontWeight: FontWeight.bold),
      //     );
      //   },
      //   itemCount: arrName.length,
      //   separatorBuilder: (context, index) {
      //     return Divider(height: 100, thickness: 4);
      //   },
      // ),
      // body: Container(
      //   height: 200,
      //   width: 200,
      //   decoration: BoxDecoration(
      //     color: Colors.blueAccent,
      //     borderRadius: BorderRadius.only(
      //       topLeft: Radius.circular(20),
      //       bottomRight: Radius.circular(20),
      //     ),
      //     border: Border.all(width: 8, color: Colors.black38),
      //     boxShadow: [
      //       BoxShadow(blurRadius: 50, spreadRadius: 20, color: Colors.brown),
      //     ],
      //   ),
      // ),
      // body: Row(
      //   children: [
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.amberAccent,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(height: 100, width: 100, color: Colors.green),
      //     ),
      //     Expanded(
      //       child: Container(height: 100, width: 100, color: Colors.black),
      //     ),
      //     Expanded(
      //       child: Container(height: 100, width: 100, color: Colors.brown),
      //     ),
      //     Expanded(
      //       child: Container(height: 100, width: 100, color: Colors.blue),
      //     ),
      //   ],
      // ),
      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('assets/image/1000010405.jpg'),
      //       ),
      //       title: Text(arrName[index]),
      //       subtitle: Text('Number'),
      //       trailing: Icon(Icons.add),
      //     );
      //   },
      //   itemCount: arrName.length,
      //   separatorBuilder: (context, index) {
      //     return Divider(height: 50, thickness: 1);
      //   },
      // ),
      // body: CircleAvatar(
      //   backgroundImage: AssetImage('assets/image/1000010405.jpg'),
      // ),
      // body: Column(
      //   children: [
      //     Text(
      //       'AHMAD IS THE BEST',
      //       style: Theme.of(
      //         context,
      //       ).textTheme.headlineMedium!.copyWith(color: Colors.amberAccent),
      //     ),
      //     Text(
      //       'he is very intelligent and he got fail in driving licenese test thrice ',
      //       style: Theme.of(context).textTheme.bodySmall,
      //     ),
      //   ],
      // ),
      // body: Card(
      //   elevation: 4,
      //   shadowColor: Colors.black,
      //   child: Text(
      //     'AHMAD ',
      //     style: TextStyle(
      //       fontSize: 40,
      //       color: Colors.amberAccent,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),
      //   body: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Container(
      //           width: 300,
      //           child: TextField(
      //             controller: email,
      //             obscureText: true,
      //             decoration: InputDecoration(
      //               hint: Text(
      //                 'INPUT YOU EMAIL HERE',
      //                 style: TextStyle(
      //                   color: Colors.green,
      //                   fontWeight: FontWeight.bold,
      //                 ),
      //               ),
      //               focusedBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(14),
      //                 borderSide: BorderSide(
      //                   color: const Color.fromARGB(255, 38, 5, 96),
      //                   width: 2,
      //                 ),
      //               ),

      //               suffix: Icon(Icons.analytics_outlined),
      //             ),
      //           ),
      //         ),
      //         Container(
      //           width: 300,
      //           child: TextField(
      //             decoration: InputDecoration(
      //               hint: Text(
      //                 'INPUT YOU passsword HERE',
      //                 style: TextStyle(
      //                   color: const Color.fromARGB(255, 39, 182, 44),
      //                   fontWeight: FontWeight.bold,
      //                 ),
      //               ),
      //               focusedBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(14),
      //                 borderSide: BorderSide(
      //                   color: const Color.fromARGB(255, 44, 10, 101),
      //                   width: 2,
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ),
      //         ElevatedButton(
      //           onPressed: () {
      //             String Uemail = email.text;
      //           },
      //           child: Text('Login'),
      //         ),
      //       ],
      //     ),
      //   ),
      // body: Container(
      //   child: Text('CURRNET TIME IS ,${DateFormat('QQQQ').format(Time)}'),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       ElevatedButton(
      //         onPressed: () async {
      //           DateTime? datepicked = await showDatePicker(
      //             context: context,
      //             firstDate: DateTime(2021),
      //             lastDate: DateTime(2025),
      //           );
      //         },
      //         child: Text('press to see the date and time '),
      //       ),
      //       ElevatedButton(
      //         onPressed: ()async {
      //           TimeOfDay ?timepicked = await showTimePicker(
      //             context: context,
      //             initialTime: TimeOfDay.now(),
      //           );
      //         },
      //         child: Text('time'),
      //       ),
      //     ],
      //   ),
      // ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(color: Colors.black),
            Container(color: Colors.blue),
            Container(color: Colors.green),
            Container(color: Colors.cyanAccent),
            Container(color: Colors.red),
            Container(color: Colors.blueGrey),
            Container(color: Colors.deepOrange),
            Container(color: Colors.black),
          ],
        ),
      ),
    );
  }
}
