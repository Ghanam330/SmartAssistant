import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen(String payload);

  @override
  SecondScreenState createState() => SecondScreenState();
}

class SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar();
  }

  Container _buildBody() {
    return Container();
  }

}