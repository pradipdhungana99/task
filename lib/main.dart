// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: Column(
//             children: [
//               Container(
//                 padding: EdgeInsets.fromLTRB(4, 12, 16, 18),
//                 margin: EdgeInsets.symmetric(horizontal: 12, vertical: 20),
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.blue),
//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text('data'),
//                     Text('DATA1ddasabhahaha'),
//                     Text('data3'),
//                     ElevatedButton(
//                         onPressed: () {
//                           print('object');
//                         },
//                         child: Text('Login')),
//                     TextButton(onPressed: () {}, child: Text('submit')),
//                     OutlinedButton(onPressed: () {}, child: Text('admit'))
//                   ],
//                 ),
//               ),
//               Text('data')
//             ],
//           ),
//           backgroundColor: Colors.red,
//           appBar: AppBar(
//             leading: Icon(Icons.menu),
//             title: Text('HOME'),
//             centerTitle: true,
//             actions: [Text('data'), Icon(Icons.search)],
//           ),
//         ));
//   }
// }

// task1_day1_flutter.

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: Column(
//             children: [
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                     color: const Color.fromARGB(255, 255, 1, 1),
//                     // padding: EdgeInsets.all(200),

//                     child: const Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [Text('Image')],
//                     )),
//               ),
//               Expanded(
//                 child: Container(
//                   color: const Color.fromARGB(255, 0, 255, 8),
//                   // padding: EdgeInsets.all(200),

//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       SizedBox(
//                         child: ElevatedButton(
//                             onPressed: () {
//                               print('Adding Elevatedbutton');
//                             },
//                             child: Column(
//                               mainAxisSize: MainAxisSize.min,
//                               // mainAxisAlignment:
//                               //     MainAxisAlignment.spaceEvenly,
//                               children: [Icon(Icons.add), Text('Add')],
//                             )),
//                       ),
//                       TextButton(
//                         onPressed: () {
//                           print('Adding Textbutton');
//                         },
//                         child: SizedBox(
//                           child: Column(
//                             mainAxisSize: MainAxisSize.min,
//                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                             children: [Icon(Icons.add), Text('Add')],
//                           ),
//                         ),
//                       ),
//                       OutlinedButton(
//                           onPressed: () {
//                             print('Adding Outlinedbutton');
//                           },
//                           child: Column(
//                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                             mainAxisSize: MainAxisSize.min,
//                             children: [Icon(Icons.add), Text('Add')],
//                           )),
//                       ElevatedButton(
//                           onPressed: () {
//                             print('Adding Elevatedbutton');
//                           },
//                           child: Column(
//                             mainAxisSize: MainAxisSize.min,
//                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                             children: [Icon(Icons.add), Text('Add')],
//                           )),
//                       TextButton(
//                           onPressed: () {
//                             print('Adding Textbutton');
//                           },
//                           child: Column(
//                             mainAxisSize: MainAxisSize.min,
//                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                             children: [Icon(Icons.add), Text('Add')],
//                           )),
//                       OutlinedButton(
//                           onPressed: () {
//                             print('Adding Outlinedbutton');
//                           },
//                           child: Column(
//                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                             mainAxisSize: MainAxisSize.min,
//                             children: [Icon(Icons.add), Text('Add')],
//                           )),
//                     ],
//                   ),
//                 ),
//               )
//             ],
//           ),
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             title: const Text('Sample App'),
//             leading: Icon(Icons.menu),
//             actions: [Text('Search'), Icon(Icons.search)],
//           ),
//         ));
//   }
// }

// Scrolling_widgets, importing module.

// import 'package:flutter/material.dart';
// import 'package:flutter_projects/myapp.dart';
// import 'package:flutter_projects/scrolling_widget.dart';
// import 'package:flutter_projects/runapp.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: ScrollingWidget(),
//   ));
// // }
// void main() {
//   runApp(const MyPage(
//   ));
// }
// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_projects/rating.dart';
import 'package:flutter_projects/square.dart';
import 'package:flutter_projects/runapp.dart';
import 'package:flutter_projects/text.dart';

void main() {
  runApp(const MyPage());
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Flutter Layout Demo',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
                Container(
                  child: MySquare(),
                ),
                Container(
                  child: MyRating(),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(child: MyWidget()),
                SizedBox(
                  height: 10,
                ),
                Container(child: MyText()),
              ],
            ),
          ),
        ));
  }
}
