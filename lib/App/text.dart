import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.share),
            onPressed: () {
              // Show a new container.
              showDialog(
                context: context,
                builder: (context) {
                  return Container(
                    color: Colors.blue,
                    child: Text('This is a new container.'),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

