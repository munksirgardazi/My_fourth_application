// // import 'package:flutter/material.dart';
// // import 'package:flutter_application_5/Views/second_page.dart';

// // class HomePage extends StatefulWidget {
// //   HomePage({Key? key}) : super(key: key);

// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }

// <<<<<<< Updated upstream
// class _HomePageState extends State<HomePage> {
//   final TextEditingController textController = TextEditingController();
//   String? text;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: InkWell(
//               // onTap: () {
//               //   setState(() {
//               //     text = textController.text;
//               //   });
//               //   Navigator.of(context).push(MaterialPageRoute(
//               //       builder: (context) => SecondPage(
//               //             name: text,
//               //           )));
//               onTap: () {
//                 setState(() {
//                   text = textController.text;
//                 });
//                 Navigator.of(context).push(MaterialPageRoute(
//                     builder: (context) => SecondPage(
//                           name: textController.text,
//                         )));
//               },
//               child: Container(
//                 height: 200,
//                 decoration: const BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage('asset/images/diamond.png'),
//                     fit: BoxFit.contain,
//                   ),
//                   color: Colors.amber,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 20,
//           ),
//           TextField(
//             controller: textController,
//             decoration: InputDecoration(
//               border: OutlineInputBorder(),
//               labelText: 'Name',
//               hintText: 'Enter your name ',
//               suffix: Icon(
//                 Icons.person,
//                 color: Color.fromARGB(255, 23, 160, 91),
//                 size: 30,
//               ),
//               suffixIcon: Icon(Icons.abc, size: 20, color: Colors.amber),
//               prefixIcon: Icon(Icons.abc_sharp),
//             ),
//             obscureText: true,
//             // for passwords
//             obscuringCharacter: '+',
//             style: TextStyle(
//               fontSize: 20,
//             ),
//             // character that will be used for hidden text
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           ElevatedButton(
//             onPressed: () {},
//             child: const Text('Login'),
//             style: ButtonStyle(
//                 foregroundColor: MaterialStateProperty.all(Colors.amber),
//                 backgroundColor: MaterialStateProperty.all(
//                   Colors.blue,
//                 ),
//                 shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(20)))),
//           ),
//         ],
//       ),
//     );
//   }
// }
// =======
// // class _HomePageState extends State<HomePage> {
// //   final TextEditingController textController = TextEditingController();
// //   String? text;
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(),
// //       body: Column(
// //         children: [
// //           Padding(
// //             padding: const EdgeInsets.all(20.0),
// //             child: InkWell(
// //               // onTap: () {
// //               //   setState(() {
// //               //     text = textController.text;
// //               //   });
// //               //   Navigator.of(context).push(MaterialPageRoute(
// //               //       builder: (context) => SecondPage(
// //               //             name: text,
// //               //           )));
// //               // onTap: () {
// //               //   setState(() {
// //               //     text = textController.text;
// //               //   });
// //               //   Navigator.of(context).push(MaterialPageRoute(
// //               //       builder: (context) => SecondPage(
// //               //             name: textController.text,
// //               //           )));
// //               // },
// //               child: Container(
// //                 height: 200,
//                 // decoration: const BoxDecoration(
// //                   image: DecorationImage(
// //                     image: AssetImage('asset/images/diamond.png'),
// //                     fit: BoxFit.contain,
// //                   ),
// //                   color: Colors.amber,
// //                 ),
// //               ),
// //             ),
// //           ),
// //           const SizedBox(
// //             height: 20,
// //           ),
// //           TextField(
// //             controller: textController,
// //             decoration: InputDecoration(
// //                 border: OutlineInputBorder(),
// //                 labelText: 'Enter your Name',
// //                 hintText: 'name',
// //                 suffix: Icon(
// //                   Icons.person,
// //                   color: Colors.blue,
// //                 )),
// //           ),
// //           TextField(
// //             controller: textController,
// //             decoration: InputDecoration(
// //                 border: OutlineInputBorder(),
// //                 labelText: 'enter your password',
// //                 hintText: 'password',
// //                 suffix: Icon(
// //                   Icons.person,
// //                   color: Colors.blue,
// //                 )),
// //           ),
// //           TextField(
// //             controller: textController,
// //             decoration: InputDecoration(
// //                 border: OutlineInputBorder(),
// //                 labelText: 'Username',
// //                 hintText: 'name',
// //                 suffix: Icon(
// //                   Icons.person,
// //                   color: Colors.blue,
// //                 )),
// //           ),
// //           TextField(
// //             controller: textController,
// //             decoration: InputDecoration(
// //                 border: OutlineInputBorder(),
// //                 labelText: 'Uphone no',
// //                 hintText: 'name',
// //                 suffix: Icon(
// //                   Icons.person,
// //                   color: Colors.blue,
// //                 )),
// //           ),
// //           Padding(
// //             padding: const EdgeInsets.only(top: 20.0),
// //             child: ElevatedButton(
// //               onPressed: () {
// //                 Navigator.of(context).push(
// //                     MaterialPageRoute(builder: (context) => SecondPage()));
// //               },
// //               child: const Text('login'),
// //               style: ButtonStyle(
// //                   foregroundColor: MaterialStateProperty.all(Colors.blue),
// //                   backgroundColor: MaterialStateProperty.all(Colors.amber)),
// //             ),
// //           )
// //         ],
// //       ),
// //     );
// //   }
// // }
// >>>>>>> Stashed changes
