import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page 2")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To Page 3"),
          onPressed: () {
            Navigator.pushNamed(context, '/page_three');
          },
        ),
      ),
    );
  }
}