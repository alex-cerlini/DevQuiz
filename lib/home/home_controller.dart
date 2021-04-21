import 'package:dev_quiz/core/core.dart';
import 'package:dev_quiz/home/home_state.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/awnser_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/question_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/quiz_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() async {
    state = HomeState.loading;
    await Future.delayed(Duration(seconds: 2));
    user = UserModel(
      name: "Alex",
      photoUrl: "https://avatars.githubusercontent.com/u/56663683?v=4",
    );
    state = HomeState.sucess;
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
    state = HomeState.sucess;
  }
}
