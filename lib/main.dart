import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // This build method is called whenever Flutter needs to rebuild the ui,
  // like when your data changes
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Flutter is sickening!'),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Icon(Icons.verified)
        ],
      ),
    ));
  }
}
