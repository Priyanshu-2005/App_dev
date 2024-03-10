import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/loading.dart';
import 'pages/home.dart';
import 'pages/start.dart';
import 'pages/choose_location.dart';

// void main() {
//   runApp(const MaterialApp(
//     home:Home(),
//     routes: {
//       '/': (context) => loading(),
//       '/home': (context) => Home(),
//       '/location': (context) => choose_location(),
//     },
//   ));
// }
void main() {
  runApp(MaterialApp(
    // home: Home(),
    initialRoute: '/start',
    routes: {
      '/': (context) => loading(), 
      '/home': (context) => Home(),
      '/location': (context) => choose_location(),
      '/start':(context) => start(),
    },
  ));
}