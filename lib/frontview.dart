import 'package:flutter/material.dart';

// class mainui extends StatefulWidget {
//   const mainui({super.key});

//   @override
//   State<mainui> createState() => _mainuiState();
// }

// class _mainuiState extends State<mainui> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

class herowidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("ahmad is the best ")),
      body: Hero(
        tag: 'background',
        child: Container(child: Image.asset('assets/image/1000010405.jpg')),
      ),
    );
  }
}
