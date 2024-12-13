import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [Icon(Icons.phone, color: Colors.purple), Text('CALL')],
            )),
        Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Icon(Icons.route, color: Colors.purple),
                Text(
                  'ROUTE',
                )
              ],
            )),
        Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Icon(
                  Icons.share,
                  color: Colors.purple,
                ),
                Text('SHARE')
              ],
            )),
      ],
    );
  }
}
