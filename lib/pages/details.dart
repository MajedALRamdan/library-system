import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:go_router/go_router.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          //boo
          'Toy Story',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(height: 30),
          // Image.asset(
          //   'assets/toy_story.jpeg',
          //   width: 300,
          //   height: 400,
          //   fit: BoxFit.contain,
          // ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(30),
            child: Text(
              'Rating: 8/10',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
                fontSize: 21,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 30, right: 30),
            child: Text(
              "A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy's room.",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
