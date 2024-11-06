import 'package:flutter/material.dart';

class container extends StatefulWidget {
  const container({super.key});

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        height: 200,
        width: 200,
        child: Text(
          'test',
          textAlign: TextAlign.center,
        ),
        decoration: BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(width: 5, color: Colors.black)),
      ),
    );
  }
}
