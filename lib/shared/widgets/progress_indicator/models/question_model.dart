import 'package:dev_quiz/shared/widgets/progress_indicator/models/awnser_model.dart';

class QuestionModel {
  final String title;
  final List<AwnserModel> awnsers;

  QuestionModel({required this.title, required this.awnsers})
      : assert(
          awnsers.length == 4,
        );
}
