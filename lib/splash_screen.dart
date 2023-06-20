import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  changeScreen(){
    Future.delayed(Duration(seconds: 2),(){
   Get.off(()=> HomePage());
    });
  }
  @override
  void initState() {
   
    changeScreen();
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
      child: Center(child: Image.asset('assets/s3.png',fit: BoxFit.cover,)),),
    );
  }
}