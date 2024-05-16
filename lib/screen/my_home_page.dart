import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screen/my_second_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("My dd"),
      ),
      appBar: AppBar(title: Text("My Home Page")),
      body: Center(
          child: Column(
        children: [
          Text("Hellow RMUTL"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MySecondPage(),
                ),
              );
            },
            child: const Text("ไปยังหน้าสอง"),
          )
        ],
      )),
    );
  }
}
