import 'package:flutter/material.dart';

class CustomTextForm extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  final int? maxLines;
   CustomTextForm({super.key,required this.hintText,required this.controller,this.maxLines});
 

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(15),
      child: TextFormField(maxLines: maxLines,
        controller: controller,
      decoration: InputDecoration(hintText:hintText ,
      
        fillColor: Colors.white,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
      ),
      ),
    );
  }
}