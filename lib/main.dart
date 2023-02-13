import 'package:flutter/material.dart';
import 'package:resume_project/screen1.dart';

import 'Second page.dart';

void main()
{
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/' : (context) =>HomeScreen (),
          'second' : (context) =>second (),

        }
    ),
  );
}