//Flutter
import 'package:flutter/material.dart';

//App routes
import 'package:rick_and_morty_app/widgets/home.dart';

//App utils
import 'package:rick_and_morty_app/utils/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static String id = 'Rick And Morty App';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: id,
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: Home(),
      initialRoute: Home.id,
      routes: applicationRoutes(),
    );
  }
}
