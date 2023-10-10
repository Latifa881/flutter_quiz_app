class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  //----------------------Variables----------------------
  final String text;
  final List<String> answers;

//----------------------Methods----------------------
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();

    return shuffledList;
  }
}
