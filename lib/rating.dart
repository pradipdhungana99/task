import 'package:flutter/material.dart';

class MyRating extends StatelessWidget {
  const MyRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('Oeschinen Lake CampGround',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10,
              ),
              Text('Kandersteg, Switzerland',
                  style: TextStyle(color: Colors.black.withOpacity(0.8))),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(Icons.star, color: const Color.fromARGB(255, 252, 18, 1)),
                SizedBox(
                  width: 8,
                ),
                Text('41'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
