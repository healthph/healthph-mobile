import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page 1 Starting Page")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To Page 2"),
          onPressed: () {
            Navigator.pushNamed(context, '/page_two');
          },
        ),
      ),
    );
  }
}