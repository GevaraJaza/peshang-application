import 'package:flutter/material.dart';
import 'package:peshangapplication/components/Computer.dart';
import 'package:peshangapplication/components/Home.dart';
import 'package:peshangapplication/components/devloper.dart';
import 'package:peshangapplication/components/splash.dart';
import 'package:peshangapplication/components/whatsprograming.dart';
void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: 
      {
        '/' :(context) => SplashScreen(),
        '/home' :(context) => Home(),
        '/devloper' :(context) => Devloper(),
        '/computer' :(context) => Computer(),
        '/wprograming' :(context) => whatsprograming(),
      },
    )
  );
}
