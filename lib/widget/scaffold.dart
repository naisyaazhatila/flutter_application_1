// STATELESSWIDGET : biasa dipake kalo minim perubahan (ex: ga banyak pindah ke halaman lain,
// halaman terakhir yg cuma bisa balik ke halaman sebelumnya)
// STATEFULLWIDGET : biasa dipake kalo banyak perubahan (ex: banyak pindah2 halaman)

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("profile page"),
        centerTitle: true,
        backgroundColor: Colors.brown,
        actions: [
          Icon(Icons.settings),
          // sizedbox buat biar ada jarak
          SizedBox(width: 10),
          Icon(Icons.logout),
        ],
        leading: Icon(Icons.favorite),
      ),
    );
  }
}