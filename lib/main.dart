import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: const Text("hello here"),
              backgroundColor: Colors.brown[400],
              centerTitle: true,
            ),
            body: const Home(),
            
          ),
  ));
}


class Home extends StatelessWidget {
  const Home({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return   Container(
      color: Colors.green,
      width: 300,
      height: 300,
      margin: EdgeInsets.all(50),
      padding: EdgeInsets.all(50),
      child: (
        Text("Welcome to my flutter App",style: TextStyle(
          color: Colors.amber,
          fontSize: 25,
        
          ),
           )
      ),
   
      
    );
  }


}
