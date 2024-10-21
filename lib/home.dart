import 'package:first_app/Coffee_Prefs.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            appBar: AppBar(
              title: const Text("My Coffee Id", style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
              backgroundColor: Colors.brown[400],
              centerTitle: true,
            ),
            body: const Content(),
            
          );
  }
}


class Content extends StatelessWidget {
  const Content({super.key});  
  @override
  Widget build(BuildContext context) {
    return  Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.brown[200],
                  padding: const EdgeInsets.all(20),
                  child: const Text("How I like my coffee... "),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.brown[100],
                  padding: const EdgeInsets.all(20),
                  child: const CoffeePrefs(),
                )
              ],
    );
  }
}
