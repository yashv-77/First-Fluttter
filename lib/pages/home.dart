import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          'Skill Swap',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),

      ),
      body: Center(
        child: Container(
          color: Colors.black45,
          height: 200,
          width: 200,
          child: Center(child: Text("container")),
        ),
      ),
    );
  }
}
