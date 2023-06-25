import 'package:flutter/material.dart';
import 'package:haripurnagarpalika/pages/about_screen/janapartinidhi.dart';
import 'package:haripurnagarpalika/pages/about_screen/karyekaram.dart';
import 'package:haripurnagarpalika/pages/about_screen/parichaye.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Hamrobarema"),
          bottom: TabBar(
              dividerColor: Colors.white,
              labelColor: Colors.white,
              indicatorWeight: 4,
              splashFactory: NoSplash.splashFactory,
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                Tab(child: Text("parichaye")),
                Tab(child: Text("janapartinidhi")),
                Tab(child: Text("karmachariharu"))
              ]),
        ),
        body:
            TabBarView(children: [Parichaye(), Janapartinidhi(), KaryeKaram()]),
      ),
    );
  }
}
