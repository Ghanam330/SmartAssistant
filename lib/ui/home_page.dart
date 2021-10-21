import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      leading: GestureDetector(
        onTap: () {},
        child:const Icon(
          Icons.nightlight_rounded,
          size: 20,
        ),
      ),
      actions: const [
      Icon(Icons.person,
        size: 20,),
        SizedBox(
          width:20,
        )
      ],
    );
  }

  Column _buildBody() {
    return Column();
  }
}
