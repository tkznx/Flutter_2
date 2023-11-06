//Ali Aspnani
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AliAspnani"),
        ),
        body: const Mypage(),
      ),
    );
  }
}

class Mypage extends StatefulWidget {
  const Mypage({super.key});

  @override
  State<Mypage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mypage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(221, 0, 0, 0),
      child: const Center(
        child: Text(
          "Hello Ali Jan",
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }
}
