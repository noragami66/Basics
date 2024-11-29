
class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers
   });
}

class QuestionData {
  final _data = [
    Question(
        title: 'Question #1',
        answers: [
          {'answer' : 'answer 1', 'isCorrect' : 1},
          {'answer' : 'answer 2',},
          {'answer' : 'answer 3',},
          {'answer' : 'answer 4',},
        ]),
    Question(
        title: 'Question #2',
        answers: [
          {'answer' : 'answer 1',},
          {'answer' : 'answer 2', 'isCorrect' : 1},
          {'answer' : 'answer 3',},
          {'answer' : 'answer 4',},
        ]),
    Question(
        title: 'Question #3',
        answers: [
          {'answer' : 'answer 1',},
          {'answer' : 'answer 2',},
          {'answer' : 'answer 3', 'isCorrect' : 1},
          {'answer' : 'answer 4',},
        ]),
    Question(
        title: 'Question #4',
        answers: [
          {'answer' : 'answer 1',},
          {'answer' : 'answer 2',},
          {'answer' : 'answer 3',},
          {'answer' : 'answer 4', 'isCorrect' : 1},
        ]),
  ];

  List<Question> get questions => [..._data];
}