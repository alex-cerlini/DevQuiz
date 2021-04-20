import 'package:flutter/material.dart';
import './widgets/appbar/app_bar_widget.dart';
import 'widgets/level_button/level_button_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: LevelButtonWidget(),
    );
  }
}
