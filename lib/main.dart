import 'package:flutter/material.dart';
import 'App/tour_detail.dart';
// import 'App/home.dart';
// import 'App/home_tours.dart';
import 'App/guide.dart';
import 'App/explore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: explore(),
    );
  }
}
