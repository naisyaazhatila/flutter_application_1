import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // scaffold gabisa pake const
    return Scaffold(
      appBar: AppBar(title: const Text("container widget"), centerTitle: true),
      body: Container(
        // kalo mau custom margin padding bisa pake EdgeInsets.only
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(25),
        // alignment buat ngatur posisi, misal center, topcenter dll
        alignment: Alignment.center,
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.brown, width: 5),
        ),
        // kalo child itu cuma buat satu widget (kayak button)
        // kalo children itu buat banyak widget
       child:Column(
        children: [
          Text("ini adalah widget milik container"),
          SizedBox(height: 10),
          ElevatedButton(onPressed: (){}, child:Text("Pencettttt🤯"))
        ],
      )  
      ),
    );
  }
}