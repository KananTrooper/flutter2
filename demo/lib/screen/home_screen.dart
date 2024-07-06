import 'package:demo/screen/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('Drawer'),
      ),
      appBar: AppBar(
        title: Text('หน้าหลัก'),
      ),
      body: Container(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            )
          ],
        ),
      ),
    );
  }
}
