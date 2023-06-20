import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:haripurnagarpalika/list.dart';
import 'package:velocity_x/velocity_x.dart';

import 'image.dart';
import 'widgets/container.dart';
import 'widgets/my_drawer.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer:MyDrawer(),
      backgroundColor: Colors.white70,
      appBar: AppBar(title: Text("हरिपुर नगरपालिका ",style: TextStyle(
        fontWeight: FontWeight.bold
      ),)),
      body: SafeArea(
        child: Column(
          children: [
            VxSwiper.builder(
              aspectRatio: 1/1,autoPlayInterval: Duration(seconds: 3),
            autoPlay: true,
            height: 250,
      
              itemCount:SliderList.length, itemBuilder: (context,index){
             return Container(
                child: Image.asset(SliderList[index],
                fit: BoxFit.fill,),
              );
            }),
            20.heightBox,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [MyCustomContainer(
                AssetName: i9,onTap: () {
                  //Get.to(()=>About());
                  
                },
              ),
              MyCustomContainer(
                AssetName: i8,onTap: () {
                  
                },
              ),
              MyCustomContainer(
                AssetName: i7,onTap: () {
                  
                },
              ),
              ],),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [MyCustomContainer(
                AssetName: i6,onTap: () {
                  
                },
              ),
              MyCustomContainer(
                AssetName: i5,onTap: () {
                 // Get.to(()=>SupportAndFeedback());
                  
                },
              ),
              MyCustomContainer(
                AssetName: i4,onTap: () {
                  
                },
              ),
              ],),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [MyCustomContainer(
                AssetName: i3,onTap: () {
                  
                },
              ),
              MyCustomContainer(
                AssetName: i2,onTap: () {
                  
                },
              ),
              MyCustomContainer(
                AssetName: i1,onTap: () {
                  
                },
              ),
              ],),
            ),Spacer(),
            Text('©Design & developed by Gokarna Khanal',style: TextStyle(fontSize: 10),),
            Text('version 2.0.1',style: TextStyle(fontSize: 10),),
            
            10.heightBox
          ],
          
        ),
        
      ),
    );
  }
}

