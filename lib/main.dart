import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Hello World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 170,
                height: 150,
                child: const Text(
                  "Saya Sedang Melatih untuk Membuat Flutter Bagus dan Kawaii",
                  // maxLines: 2,
                  // overflow: TextOverflow.clip,
                  // softWrap: true,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Times New Roman'),
                ))),
      ),
    );
  }
}
