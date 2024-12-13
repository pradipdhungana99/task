import 'package:flutter/material.dart';

class ScrollingWidget extends StatelessWidget {
  const ScrollingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) {
          if (index.isEven) {
            return Divider();
          }
          return SizedBox();
        },
        itemBuilder: (context, index) {
          return Text(index.toString());
        },
        itemCount: 50,
      ),

      //   body: ListView.builder(
      // itemBuilder: (context, index) {
      //   return Text(index.toString());
      // },
      // itemCount: 50,)
      // reverse: true,
      // scrollDirection: Axis.vertical,
      // scrollDirection: Axis.horizontal,

      // children: [
      //   for (int i = 0; i < 100; i++) Text('item at $i'),
      // ],

      // padding: const EdgeInsets.all(100),
      // children: <Widget>[
      //   Container(
      //     height: 50,
      //     color: Colors.amber[600],
      //     child: const Center(child: Text('Entry A')),
      //   ),
      //   Container(
      //     height: 50,
      //     color: Colors.amber[500],
      //     child: const Center(child: Text('Entry B')),
      //   ),
      //   Container(
      //     height: 50,
      //     color: Colors.amber[100],
      //     child: const Center(child: Text('Entry C')),
      //   ),
      // ],
    );
  }
}
