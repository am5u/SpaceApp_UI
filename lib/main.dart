import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:space_ui/Screens/welcome.dart';

void main() {
  runApp(
    DevicePreview(builder: (context) => 
   
     MyApp() ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
