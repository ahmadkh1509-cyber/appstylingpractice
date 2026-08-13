import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

class ahmad extends StatefulWidget {
  const ahmad({super.key});

  @override
  State<ahmad> createState() => _ahmadState();
}

class _ahmadState extends State<ahmad> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.brown,
            child: Center(child: Text("AHMAD")),
          ),
          TextField(),
        ],
      ),
    );
  }
}
