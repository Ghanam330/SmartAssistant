import 'package:flutter/material.dart';
import 'package:smartassistant/theme.dart';
import 'package:smartassistant/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme:Themes.light,
        darkTheme: Themes.dark,

      home: const HomePage(),
    );
  }
}
