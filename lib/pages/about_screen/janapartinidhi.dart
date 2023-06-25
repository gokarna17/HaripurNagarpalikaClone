import 'package:flutter/material.dart';

class Janapartinidhi extends StatelessWidget {
  const Janapartinidhi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 20),
                  width: 170,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/gopal.png",
                          )),
                      borderRadius: BorderRadius.zero),
                ),
                Container(
                  width: 190,
                  height: 150,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 180,
                            height: 30,
                            color: Colors.blue,
                            child: Text(
                              "Gopal Parijiyar",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text("gopalpajiyarresa@gmail.com"),
                        ),
                        Row(
                          children: [
                            Icon(Icons.call),
                            Text("98000000000"),
                          ],
                        )
                      ]),
                )
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 20),
                  width: 170,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/gopal.png",
                          )),
                      borderRadius: BorderRadius.zero),
                ),
                Container(
                  width: 190,
                  height: 150,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 180,
                            height: 30,
                            color: Colors.blue,
                            child: Text(
                              "Nilam devi yadav",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text("nilamdeviyedav@gmail.com"),
                        ),
                        Row(
                          children: [
                            Icon(Icons.call),
                            Text("98000000000"),
                          ],
                        )
                      ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
