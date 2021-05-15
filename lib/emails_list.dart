import 'dart:math';

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import 'package:random_color/random_color.dart';

class EmailsList extends StatefulWidget {
  @override
  _EmailsListState createState() => _EmailsListState();
}

class _EmailsListState extends State<EmailsList> {
  @override
  Widget build(BuildContext context) {
    final random = new Random();
    final title = WordPair.random();
    final person = title.asUpperCase[0];
    final message_title = lorem(paragraphs: 1, words: 3);
    final message = lorem(paragraphs: 1, words: 5);
    final randomHour = random.nextInt(12);
    final randomMinute = random.nextInt(59);

    RandomColor _randomColor = RandomColor();
    Color _color = _randomColor.randomColor();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // The User icon
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _color,
          ),
          child: IconButton(
              icon: Text(
                person,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              iconSize: 20.0,
              onPressed: () {}),
        ),

        // The User Label and Message snippet
        Column(
          children: [
            // some random username
            Container(
              child: Text(
                title.first + " " + title.second,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              message_title,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(message),
          ],
        ),

        // The clock
        Column(
          children: [
            Text(randomHour.toString() + ":" + randomMinute.toString() + " PM"),
            Icon(Icons.star_outline),
          ],
        ),
      ],
    );
  }
}
