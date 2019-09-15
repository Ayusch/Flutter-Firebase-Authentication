import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/root_page.dart';
import 'LoginSignupPage.dart';
import 'authentication.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Authentication AndroidVille',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RootPage(
        auth: new Auth(),
      ),
    );
  }
}
