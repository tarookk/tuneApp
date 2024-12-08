import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuneapp_project/widget/on_homeScreen.dart';
import 'package:tuneapp_project/widget/splashScreen.dart';

void main(){
  runApp(Tunapp());
}

class Tunapp extends StatefulWidget {
  const Tunapp({super.key});

  @override
  State<Tunapp> createState() => _TunappState();
}

class _TunappState extends State<Tunapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {Splashscreen.routName:(context)=>const Splashscreen(),OnHomescreen.routName:(context)=>const OnHomescreen()},
      initialRoute:Splashscreen.routName,
   
    );
  }
}