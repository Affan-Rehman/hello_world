import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num1 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello There!"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              num1++;
            });
          },
          child: const Icon(Icons.add),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '1',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '2',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '3',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '4',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '5',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '6',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '7',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '8',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  Text(
                    '9',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
