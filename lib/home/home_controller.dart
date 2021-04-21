import 'package:dev_quiz/home/home_state.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/quiz_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
      name: "Alex",
      photoUrl: "https://avatars.githubusercontent.com/u/56663683?v=4",
    );
  }

  void getQuizzes() {}
}
