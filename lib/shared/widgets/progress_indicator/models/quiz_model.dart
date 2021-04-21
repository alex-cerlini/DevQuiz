import 'package:dev_quiz/shared/widgets/progress_indicator/models/question_model.dart';

class QuizModel {
  final String title;
  final List<QuestionModel> questions;
  final int questionAwnsered;
  final String imagem;
  final Level level;

  QuizModel({
    required this.title,
    required this.questions,
  });
}
