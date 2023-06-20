import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controller/tabbar_controller.dart';

class RulesAndRegulation extends StatelessWidget {
  const RulesAndRegulation({super.key});

  @override
  Widget build(BuildContext context) {
    final MyController _tabs = Get.put(MyController());
    return Scaffold(
      appBar: AppBar(
        title: Text("हम्रो बारेमा"),
        bottom: TabBar(
            labelColor: Colors.white,
            controller: _tabs.controller,
            tabs: _tabs.myTabs),
      ),
      body: TabBarView(controller: _tabs.controller, children: [
        // MyDrawer(),
        // HomePage()
      ]),
    );
  }
}
