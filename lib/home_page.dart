import 'package:flutter/material.dart';
import 'dashboard.dart';

import 'dashboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Flutter Home Page"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.pink,
                        textStyle: TextStyle(fontWeight: FontWeight.bold)),
                    onLongPress: () {},
                    onPressed: () {
                      print("Active");
                    },
                    child: Text(
                      "Need Gold",
                      style: TextStyle(color: Colors.white),
                    )),
                TextButton(
                    onPressed: () {
                      print("onpress");
                    },
                    onLongPress: () {
                      print("long press");
                    },
                    child: Text("Click it")),
                IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                TextField(
                  controller: TextEditingController(),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.zero)
                        borderRadius: BorderRadius.circular(50)
                    ),
                      label: Text("Email Adress"),
                      labelStyle: TextStyle(color: Colors.pink),
                      hintText: "Enter emsil adress",
                      hintStyle: TextStyle(
                          color: Colors.pink, fontWeight: FontWeight.bold),
                     fillColor: Colors.grey ,
                    filled: true,
                    suffixIcon: Icon(Icons.email,color: Colors.pink,),

                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  controller: TextEditingController(),
                  obscureText:true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      // borderRadius: BorderRadius.all(Radius.zero)
                      borderRadius: BorderRadius.circular(50)
                    ),
                    label: Text("Email Adress"),
                    labelStyle: TextStyle(color: Colors.pink),
                    hintText: "Enter emsil adress",
                    hintStyle: TextStyle(
                        color: Colors.pink, fontWeight: FontWeight.bold),
                    fillColor: Colors.grey ,
                    filled: true,
                    suffixIcon: Icon(Icons.password,color: Colors.pink,),

                  ),
                ),
              ],
            ),
          )),
    );
  }
}
