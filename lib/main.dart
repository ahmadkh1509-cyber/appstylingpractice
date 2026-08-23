import 'package:flutter/material.dart';
import 'package:flutter_application_2/frontview.dart';
import 'package:flutter_application_2/splashscreen.dart';
import 'package:flutter_application_2/widgets/rounderbtn.dart';
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
      home: HomeScreen(),
    );
  }
}

//
class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  RangeValues values = RangeValues(0, 1);

  var _width = 100.0; //iable used for animated container chapter
  var _height = 200.0;
  var flag = true;
  var myopa = 1.0;
  @override
  Widget build(BuildContext context) {
    var email = TextEditingController();
    var name = TextEditingController();
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    var arrName = [
      'ahmad',
      'ali',
      'zubair ',
      'subtain',
      'falak',
      'molvi',
      'tania',
      'tashu',
    ];

    var Time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 27, 37, 28),
        title: Center(
          child: const Text(
            'YOUR INSTA',
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
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
      //       'he is very intelligent  ',
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
      // body:
      //     GridView.count(
      //       crossAxisCount: 3,
      //       children: [
      //     Container(color: Colors.black),
      //     Container(color: Colors.blue),
      //     Container(color: Colors.green),
      //     Container(color: Colors.cyanAccent),
      //     Container(color: Colors.red),
      //     Container(color: Colors.blueGrey),
      //     Container(color: Colors.deepOrange),
      //     Container(color: Colors.black),
      //       ],),

      //     GridView.extent(
      //       maxCrossAxisExtent: 11,
      //       crossAxisSpacing: 11,
      //       mainAxisSpacing: 11,
      //       children: [
      //         Container(color: Colors.black),
      //         Container(color: Colors.blue),
      //         Container(color: Colors.green),
      //         Container(color: Colors.cyanAccent),
      //         Container(color: Colors.red),
      //         Container(color: Colors.blueGrey),
      //         Container(color: Colors.deepOrange),
      //         Container(color: Colors.black),
      //       ],
      //     ),
      // body: GridView.builder(
      //   itemBuilder: (context, index) {
      //     return Container(width: 100, height: 100, color: Colors.black);
      //   },
      //   itemCount: 8,
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 3,
      //     mainAxisSpacing: 11,
      //     crossAxisSpacing: 11,
      //   ),
      // ),
      // body: Column(
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Container(alignment: Alignment.topLeft, child: Icon(Icons.add)),
      //         Center(
      //           child: Container(
      //             child: Text(
      //               'INSTAGRAM',
      //               style: TextStyle(fontFamily: 'CustomFontName '),
      //             ),
      //           ),
      //         ),
      //         Container(child: Icon(Icons.monitor_heart)),
      //       ],
      //     ),
      //     Row(
      //       children: [
      //         ListView.builder(
      //           itemBuilder: (context, index) {
      //             return SizedBox(
      //               width: 100,

      //               child: CircleAvatar(
      //                 backgroundImage: AssetImage('1000010405.jpg'),
      //               ),
      //             );
      //           },
      //           itemCount: 20,
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
      //  body: Container(
      //     width: 250,
      //     height: 250,
      //     child: Stack(
      //       children: [
      //         Container(width: 200, height: 200, color: Colors.amberAccent),
      //         Positioned (
      //           left: 15,
      //           bottom: 15,
      //           child: Container(
      //             width: 200,
      //             height: 200,
      //             color: Colors.blueAccent,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // body: Roundedbtn(btnName: 'LOCK', icon: Icon(Icons.lock)),
      // body: Column(
      //   children: [
      //     Container(
      //       color: Colors.blueGrey,
      //       child: ElevatedButton(
      //         onPressed: () {},
      //         child: Text('Ahmad is the best'),
      //       ),
      //     ),
      //     SizedBox(width: 200, height: 200),
      //     Container(
      //       color: Colors.blueGrey,
      //       child: ElevatedButton(
      //         onPressed: () {},
      //         child: Text(
      //           'Ahmad you can do so dont worry man you can do man some cars is missing you',
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // body: RichText(
      //   text: TextSpan(
      //     style: TextStyle(
      //       color: Colors.blueAccent,
      //       fontWeight: FontWeight.bold,
      //     ),
      //     children: <TextSpan>[
      //       TextSpan(text: 'AHMAD IS THE BEST.BESIDE '),
      //       TextSpan(
      //         text: 'SOFTWARE ENGINEER',
      //         style: TextStyle(
      //           color: Colors.black,
      //           fontSize: 34,
      //           fontWeight: FontWeight.bold,
      //         ),
      //       ),
      //       TextSpan(text: 'HE IS A GOOD MAN TOO'),
      //     ],
      //   ),
      // ),
      //
      // body: ElevatedButton(
      //   onPressed: () {
      //     Navigator.push(
      //       context,
      //       MaterialPageRoute(builder: (context) => ahmad()),
      //     );
      //   },
      //   child: Text('KHAN'),
      // ),
      // body: Column(
      //   children: [
      //     Container(
      //       color: Colors.cyanAccent,
      //       child: Center(child: Text("AHMAD your app is started")),
      //     ),
      //     TextField(controller: name),
      //   ],
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Center(
      //       child: Container(
      //         child: RangeSlider(
      //           values: values,
      //           labels: labels,
      //           divisions: 10,
      //           min: 0,
      //           max: 1,
      //           onChanged: (newvalues) {
      //             values = newvalues;
      //             print('${values.start}  ${values.end}');

      //             setState(() {});
      //           },
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     AnimatedContainer(
      //       duration: Duration(seconds: 2),
      //       width: _width,
      //       height: _height,
      //       color: Colors.black,
      //       curve: Curves.bounceInOut,
      //     ),
      //     ElevatedButton(
      //       onPressed: () {
      //         setState(() {
      //           if (flag) {
      //             _height = 100.0;
      //             _width = 200.0;
      //             flag = false;
      //           } else {
      //             _height = 200.0;
      //             _width = 100.0;
      //             flag = true;
      //           }
      //         });
      //       },
      //       child: Text("Animate"),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     AnimatedOpacity(
      //       opacity: myopa,
      //       duration: Duration(seconds: 2),
      //       child: Container(width: 100, height: 200, color: Colors.black12),
      //     ),
      //     ElevatedButton(
      //       onPressed: () {
      //         myopa = 0;
      //         setState(() {});
      //       },
      //       child: Text("ANIMATE"),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     SingleChildScrollView(
      //       child: AnimatedCrossFade(
      //         firstCurve: Curves.fastEaseInToSlowEaseOut,
      //         secondCurve: Curves.easeInOutSine,
      //         duration: Duration(seconds: 2),
      //         firstChild: Container(
      //           height: 100,
      //           width: 200,
      //           color: const Color.fromARGB(255, 31, 28, 19),
      //         ),
      //         secondChild: Container(
      //           width: 200,
      //           height: 400,
      //           child: Image.asset('assets/image/1000010405.jpg'),
      //         ),
      //         crossFadeState: flag
      //             ? CrossFadeState.showSecond
      //             : CrossFadeState.showFirst,
      //       ),
      //     ),
      //     ElevatedButton(
      //       onPressed: () {
      //         setState(() {
      //           if (flag) {
      //             flag = false;
      //           } else {
      //             flag = true;
      //           }
      //         });
      //       },
      //       child: Text("animate"),
      //     ),
      //   ],
      //),
      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => herowidget()),
      //       );
      //     },
      //     child: Hero(
      //       tag: 'background',
      //       child: Container(
      //         width: 100,
      //         height: 200,
      //         child: Image.asset('assets/image/1000010405.jpg'),
      //       ),
      //     ),
      //   ),
      // ),
      // body: Container(
      //   decoration: BoxDecoration(
      //     gradient: LinearGradient(colors: [Colors.amberAccent, Colors.cyan]),
      //   ),
      // ),
      body: Container(
        child: ListView(
          children: arrName.map((values) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blueAccent,
                ),

                child: Center(child: Text(values)),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
