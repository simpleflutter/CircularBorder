import 'package:flutter/material.dart';
import 'package:ui_demo/circle_image.dart';
import 'package:ui_demo/my_appbar.dart';
import 'circle_border.dart';
import 'user.dart';

class HomePage extends StatelessWidget {
  final List<User> users = getUsersformServer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return CircularBorder(
            user: users[index],
          );
        },
      ),
    );
  }
}
