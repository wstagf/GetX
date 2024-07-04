import 'package:aula01/pages/page1.dart';
import 'package:aula01/pages/page2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.to(
                const Page1(),
              );
            },
            child: const Text("Page1"),
          ),
          ElevatedButton(
            onPressed: () {
              Get.to(
                const Page2(),
              );
            },
            child: const Text("Page2"),
          ),
        ],
      )),
    );
  }
}
