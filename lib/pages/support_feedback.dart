import 'package:flutter/material.dart';

import '../widgets/custom_textform.dart';

class SupportAndFeedback extends StatelessWidget {
   SupportAndFeedback({super.key});
   final TextEditingController namecontroller=TextEditingController();
   final TextEditingController typecontroller=TextEditingController();
   final TextEditingController feedbackcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("सुझाव तथा गुनासो"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
           Container(
            child: Column(
              children: [
                CustomTextForm(hintText: "नाम",controller: namecontroller,),
                CustomTextForm(hintText: "किसिम",controller: typecontroller,),
                CustomTextForm(hintText: "विवरण", controller:feedbackcontroller,maxLines: 5,),
                Container(decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(5)),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(5),
                alignment: Alignment.center,
                width: 250,
                height: 50,
                  child: Text("Submit",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                )

              ],
              
            ),
           )
          ],
        ),
      ),
    );
  }

  
}