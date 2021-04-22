import 'package:dev_quiz/shared/widgets/progress_indicator/models/quiz_model.dart';
import 'package:dev_quiz/shared/widgets/progress_indicator/models/user_model.dart';
import 'package:flutter/services.dart';

class HomeRepository {
  Future<UserModel> getUser() async {
    final response = await rootBundle.loadString("/database/user.json");
    final user = UserModel.fromJson(response);
    return user;
  }

  Future<List<QuizModel>> getQuizzes() async {}
}
