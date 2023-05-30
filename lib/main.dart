import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';
import 'home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: GetBuilder<HomeController>(
        init: HomeController(),
        builder: (controller) => HomePage(),
      ),
    );
  }
}
