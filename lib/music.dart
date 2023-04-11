import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Music"),
        ),
            body: ListView(
              children: [
            ListTile(
              title: Text("Pamit"),
              subtitle: Text("Tulus"),
              leading: CircleAvatar(),
              trailing: Text("3:25"),
              onTap: (){
                return;
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Terpaut Oleh Waktu"),
              subtitle: Text("Danilla"),
              leading: CircleAvatar(),
              trailing: Text("2:11"),
              onTap: (){
                return;
              },
            ),
                Divider(
                  color: Colors.black,
                ),
            ListTile(
              title: Text("Tanpa Tergesa"),
              subtitle: Text("Juicy Luicy"),
              leading: CircleAvatar(),
              trailing: Text("3:12"),
              onTap: (){
                return;
              },
            ),
                Divider(
                  color: Colors.black,
                ),
            ListTile(
              title: Text("Desember"),
              subtitle: Text("Efek Rumah kaca"),
              leading: CircleAvatar(),
              trailing: Text("2:51"),
              onTap: (){
                return;
              },
            ),
        ],
      ),
      ),
    );
  }
}