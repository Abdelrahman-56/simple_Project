import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        title: Text("Chilly's APP", style: TextStyle(fontSize: 31)),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu, size: 41)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message, size: 30)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_border, size: 30),
          ),
        ],
      ),
      body: Center(child: Text("Wassup", style: TextStyle(fontSize: 50))),
    );
  }
}
