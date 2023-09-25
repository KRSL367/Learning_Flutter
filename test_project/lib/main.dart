import "package:flutter/material.dart";

import "firstclass.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: firstclass(),
    );
  }
}
