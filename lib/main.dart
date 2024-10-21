import 'package:first_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
          home: Home()
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Sandbox"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            
            Container(
              width: 100,
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text("First Container",),
            ),

            Container(
              width: 200,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text("Second Container"),
            ),

            Container(
              width: 300,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text("Third Container"),
            )



          ],
        ),
    );
  }
}
