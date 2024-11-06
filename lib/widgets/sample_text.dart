import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 200,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(width: 2),
      ),
      child: Text(
        'belajar text diflutter dengan autodidak menggunakan yutup',
        textAlign: TextAlign.start,
        overflow: TextOverflow.clip,
        style: TextStyle(
            color: Colors.red,
            decoration: TextDecoration.underline,
            decorationColor: Colors.black,
            decorationStyle: TextDecorationStyle.wavy,
            letterSpacing: 3,
            wordSpacing: 5),
      ),
    );
  }
}
