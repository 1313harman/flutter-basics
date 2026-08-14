void main() {
  List<int> scores = [124, 22, 8, 678, 9999, 6];

  for (int score in scores.where((s) => s < 22)) {
    print("The current score is $score");
  }
}
