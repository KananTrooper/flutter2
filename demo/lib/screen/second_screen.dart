import 'package:demo/screen/home_screen.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop(
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
