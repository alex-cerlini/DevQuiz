import 'package:dev_quiz/core/core.dart';
import 'package:dev_quiz/home/home_repository.dart';
import 'package:dev_quiz/home/home_state.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/awnser_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/question_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/quiz_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/user_model.dart';
import 'package:flutter/foundation.dart';

class HomeController {
  final stateNotifier = ValueNotifier<HomeState>(HomeState.empty);
  set state(HomeState state) => stateNotifier.value = state;
  HomeState get state => stateNotifier.value;

  UserModel? user;
  List<QuizModel>? quizzes;

  final repository = HomeRepository();

  void getUser() async {
    state = HomeState.loading;
    user = await repository.getUser();
    state = HomeState.success;
  }

  void getQuizzes() async {
    await Future.delayed(Duration(seconds: 2));
    quizzes = [
      QuizModel(
          level: Level.facil,
          imagem: AppImages.blocks,
          questionAwnsered: 1,
          title: "NLW 5 FLUTTER",
          questions: [
            QuestionModel(title: "Está curtindo o flutter?", awnsers: [
              AwnserModel(title: "Estou curtindo"),
              AwnserModel(title: "Amando Flutter"),
              AwnserModel(title: "Muito top"),
              AwnserModel(title: "Show de bola", isRight: true),
            ]),
            QuestionModel(title: "Está curtindo o flutter?", awnsers: [
              AwnserModel(title: "Estou curtindo"),
              AwnserModel(title: "Amando Flutter"),
              AwnserModel(title: "Muito top"),
              AwnserModel(title: "Show de bola", isRight: true),
            ])
          ])
    ];
    state = HomeState.success;
  }
}
