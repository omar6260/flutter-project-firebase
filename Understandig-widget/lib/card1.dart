import 'package:flutter/material.dart';
import 'package:flutter_fierbase/theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  final String category = 'Editor\'s Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread.';
  final String chef = 'Ray Wenderlich';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            // 8
            Text(
              category,
              style: FooderlichTheme.darkTextTheme.bodyText1,
            ),
            // 9
            Positioned(
              child: Text(
                title,
                style: FooderlichTheme.darkTextTheme.headline2,
              ),
              top: 20,
            ),
            // 10
            Positioned(
              child: Text(
                description,
                style: FooderlichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 30,
              right: 0,
            ),
            // 11
            Positioned(
              child: Text(
                chef,
                style: FooderlichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 10,
              right: 0,
            )
          ],
        ),
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('../assets/mag1.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
      ),
    );
  }
}