import 'package:flutter/material.dart';

void main() {
  
  runApp(App());
}
 class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Card(
        child: Container(
          decoration: BoxDecoration (
            gradient: LinearGradient (begin: Alignment.topLeft, colors: [Color.fromARGB(255, 210, 207, 1),Color.fromARGB(255, 205, 2, 2)])
          ),
          child: const Center(
            child: Text ('Hello          Ricardo Nagaishi dev Flutter', style: TextStyle(fontSize: 50.0),),
          ),
        ),
      ),
    );
}
}
