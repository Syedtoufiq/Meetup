import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeetUP',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      home: LoginScreen(title: 'MeetUP'),
      debugShowCheckedModeBanner: false,
    );
  }
}
