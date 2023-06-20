import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false,darkTheme: ThemeData.dark(),
      title: 'HariPur Nagarpalika',
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.blue,),
      scaffoldBackgroundColor: Colors.white,
      
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}





