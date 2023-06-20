import 'package:flutter/material.dart';


class MyCustomContainer extends StatelessWidget {
  final String AssetName;
  final Function()? onTap;
  const MyCustomContainer({super.key,required this.AssetName,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: onTap,
      child: Container(height: 110,
      
      
      
      width: 110,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
        color: Colors.white,image: DecorationImage(image: AssetImage(AssetName)),
      
      )),
    );
  }
}