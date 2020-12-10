import 'package:flutter/material.dart';
import 'package:my_gym_manager/screens/bottom_nav_bar.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'OpenSans-Regular',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomNavBar(),
    ),
  );
}
