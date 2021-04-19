import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(gradient: AppGradients.linear),
            child: Row(
              children: [
                Text("Olá, Alex"),
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://avatars.githubusercontent.com/u/56663683?v=4"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
}
