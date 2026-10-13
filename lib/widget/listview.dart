// import 'package:flutter/material.dart';

// class ListViewWidget extends StatelessWidget {
//   const ListViewWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//       title: const Text("Belaja Ciecle Avatar Widget"),
//       centerTitle: true,
//       backgroundColor: Colors.amber,
//       ),
//       body: ListView(
//         scrollDirection: Axis.vertical,
//         padding: const EdgeInsets.all(20),
//         children: [
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 1",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 2",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 3",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 4",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 5",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 6",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 7",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 8",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 9",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color:  Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 10",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class ListViewWidget extends StatelessWidget {
//   const ListViewWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("ListView Widget"),
//         centerTitle: true,
//         backgroundColor: Colors.purple,
//       ),
//       body: ListView(
//         reverse: true,
//         padding: const EdgeInsets.all(20),
//         children: [
//           Container(
//             margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 1",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 2",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 3",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 4",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 5",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 5",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//           Container(
//               margin: const EdgeInsets.only(bottom: 20),
//             color: Colors.grey,
//             height: 100,
//             child: const Center(
//               child: Text(
//                 "Flutter 6",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  ListViewWidget({Key? key}) : super(key: key);

  final List<String> categories = [
    "Flutter",
    "Dart",
    "Android",
    "iOS",
    "Web Development",
    "Machine Learning",
    "Data Science",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 120, // WAJIB kasih tinggi kalau horizontal
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return Container(
              width: 150,
              margin: const EdgeInsets.all(8),
              alignment: Alignment.center,
              color: Colors.blue.shade100,
              child: Text(
                categories[index],
                style: const TextStyle(fontSize: 18),
              ),
            );
          },
        ),
      ),
    );
  }
}