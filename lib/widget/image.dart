import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Image Widget"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        alignment: Alignment.topCenter,
        width: 250,
        height: 250,
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.green, width: 5),
          borderRadius: BorderRadius.circular(20)
        ),
        // child: Image.network(
        //    "https://media.istockphoto.com/id/1195743934/id/vektor/desain-vektor-karakter-panda-lucu.jpg?s=612x612&w=0&k=20&c=KKTXLb68VkX8JW8KRVogaVD7J7kK_SZLt5TG8a3Ilmw=",
        //    width: 200,
        //    height: 200,
        //    fit: BoxFit.cover,
        // ),
        child: Image.asset("images/lana del rey deskop wallpaper.jpg", fit: BoxFit.cover, width: 250, height: 250,),
      ),
    );
  }
}