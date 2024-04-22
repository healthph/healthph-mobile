import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page 3")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go Back To Page 2"),
          onPressed: () {
            Navigator.pushNamed(context, '/page_two');
          },
        ),
      ),
    );
  }
}