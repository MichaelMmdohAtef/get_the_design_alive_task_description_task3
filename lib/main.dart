import 'package:design_alive_task3/ui_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(
        SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    return MaterialApp(
      title: 'get the design alive task3',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: DesignScreen(),
    );
  }
}
