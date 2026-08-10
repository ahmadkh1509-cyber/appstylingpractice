import 'package:flutter/material.dart';

class Roundedbtn extends StatelessWidget {
  final String btnName;
  final VoidCallback? callback;
  final Icon? icon;

  const Roundedbtn({required this.btnName, this.icon, this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Icon != Null
          ? Row(children: [Text(btnName), icon!])
          : Text(btnName, style: TextStyle(color: Colors.black)),
      style: ElevatedButton.styleFrom(
        shadowColor: Colors.blue,
        overlayColor: Colors.amber,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(12),
        ),
      ),
    );
  }
}
