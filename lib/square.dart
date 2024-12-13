import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

class MySquare extends StatelessWidget {
  const MySquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 300,
        // width: double.infinity,
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtyvrgxuGJuyL4zy42Qf8nK_PDGQraCkp9Rw&s',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
