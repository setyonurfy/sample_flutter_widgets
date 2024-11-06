import 'package:flutter/material.dart';
import 'package:latihan_flutter/widgets/sample_bottom_navbar.dart';
//import 'package:latihan_flutter/widgets/sample_image.dart';
//import 'package:latihan_flutter/widgets/sample_listview.dart';
// import 'package:latihan_flutter/widgets/sample_container.dart';
// import 'package:latihan_flutter/widgets/sample_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: SampleBottomNavbar());
  }
}
