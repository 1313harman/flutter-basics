void main() {
  // List can hold multiple data types if the type not specify also can hold duplicate values
  // var scores = [1, 5, 7, "99"];

  // Below List can hold only specified data type
  List<int> scores = [6, 8, 22, 543, 124];
  scores[3] = 678;
  scores.add(9999);
  scores.add(23);
  scores.remove(124);
  scores.removeLast();
  scores.shuffle();
  print(scores);
  print("This list have total ${scores.length} elements");
  print(" ");
  print("****************");
  print(" ");
  //Sets cannot hold duplicate values
  Set<String> emails = {
    "narulasahil2002@gmail.com",
    "haramnjot@gmail.com",
    "kiratnarula@gmail.com",
    "narulasahil2002@gmail.com",
  };
  emails.add("kiratnarula@gmail.com");
  emails.add("Lakshya@gmail.com");
  print(emails);
  print("this set have total ${emails.length} elements");
}
