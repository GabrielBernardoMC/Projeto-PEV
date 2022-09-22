import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds:2),(){
      Navigator.pushReplacement(context,MaterialPageRoute(
              builder: (context)=>Home(),));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 300.0,
            width:  300.0,
            child:
            Image.asset('logo1.png')
        ),

      ),
    );
  }
}