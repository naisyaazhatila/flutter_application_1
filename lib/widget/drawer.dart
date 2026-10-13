import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
      child: Container( // container itu kaya div kaya bugkusan besar gitu
        color: Colors.white30,
      child: ListView( // menu banyak bisa discrorll
        padding: EdgeInsets.all(10),
        children: [
          Container(
                child: UserAccountsDrawerHeader(
                  accountName: const Text("Naimah"),
                  accountEmail: const Text("naimahacc@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/celine.jpeg"),
                  ),
                ),
              ),
    //leading untuk icon kanan
    //trailing utnuk ikon kiri
       ListTile(leading: Icon(Icons.trending_down_outlined), title: const Text("menu 1"),trailing: Icon(Icons.access_alarms_rounded),onTap: (){},),
      Divider(color: Colors.black38,),//agar ada garisnya gtu
      ListTile(title: const Text("menu 2"),onTap: (){},),
      ListTile(title: const Text("menu 3"),onTap: (){},),
        ],
      ),
      )
      ),
      body: Builder(builder: (context){
        return Center(
          child: ElevatedButton(onPressed: (){Scaffold.of(context).openDrawer();}, child: const Text("Buka Darwer"),
           )
        );
      }),
      
    );
  }
}