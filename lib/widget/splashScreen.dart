import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuneapp_project/widget/on_homeScreen.dart';

class Splashscreen extends StatefulWidget {
  
 static const routName='splashscreen';
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

@override
  void initState() {
   
    super.initState();

    Future.delayed(const Duration(seconds:3),(){
Navigator.pushNamed(context, OnHomescreen.routName);
    });
   
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}