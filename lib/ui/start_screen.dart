import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:object_detect/ui/home_view.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title :Text("Object Detection Flutter"),backgroundColor: Colors.orange,),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => HomeView(),));
          },
          child: Text("START"),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
        ),
      ),

    );
  }
}
