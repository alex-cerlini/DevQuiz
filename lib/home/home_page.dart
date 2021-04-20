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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              LevelButtonWidget(
                label: "Fácil",
              ),
              LevelButtonWidget(
                label: "Médio",
              ),
              LevelButtonWidget(
                label: "Difícil",
              ),
              LevelButtonWidget(
                label: "Perito",
              ),
            ],
          ),
        ));
  }
}
