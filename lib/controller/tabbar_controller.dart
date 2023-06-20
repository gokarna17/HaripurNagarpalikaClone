import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyController extends GetxController with GetSingleTickerProviderStateMixin {
  late TabController controller;
  final List<Tab> myTabs=<Tab>[
    Tab(text: 'परिचय',),
    Tab(text: 'जनपर्तिनिधिहरु',),
    Tab(text: 'कर्मचारिहरु',),


  ];
  @override
  void onInit() {
   controller=TabController(length: 3, vsync:this );
    super.onInit();
  }
  void onClosed(){
    controller.dispose();
    super.onClose();
  }

}