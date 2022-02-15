import 'package:flutter/material.dart';
import 'package:flutter_fierbase/home.dart';
import 'package:flutter_fierbase/theme.dart';

void main() {
  runApp(const FoodApp());
}

class FoodApp extends StatelessWidget {
  const FoodApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: theme,
        title: 'Foodapp',
        home: const Home());
  }
}
