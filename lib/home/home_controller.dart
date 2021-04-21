import 'package:dev_quiz/home/home_state.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/quiz_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;
}
