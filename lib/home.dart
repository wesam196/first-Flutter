import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            appBar: AppBar(
              title: const Text("hello here"),
              backgroundColor: Colors.brown[400],
              centerTitle: true,
            ),
            body: const Text("test"),
            
          );
  }


}