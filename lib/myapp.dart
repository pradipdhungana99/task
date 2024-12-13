import 'package:flutter/material.dart';
import 'package:flutter_projects/square.dart';

void main() {
  runApp(const MyPage());
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 2,
      itemBuilder: (context, index) {
        return MySquare();
      },
    ));
  }
}
