import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.message,
            color: Colors.black,
          ),
          backgroundColor: Colors.greenAccent,
        ),
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          elevation: 30,
          title: Text('Gmail'),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.more_vert),
          ],
        ),
        body: Center(
          child: ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),
              onPressed: () {
                print('Clicked');
              },
              child: Text(
                'Click here',
                style: TextStyle(color: Colors.black),
              )),
        ),
      ),
    );
  }
}
