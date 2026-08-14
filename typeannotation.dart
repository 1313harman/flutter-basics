void main() {
  const String name = "Harman";
  //once declared you can't change the value of constant
  // name = "Harmanpreet"; //this will throw an error
  print(name);

  int age = 24;
  print(age);

  double height = 5.8;
  print(height);

  bool isMale = true;
  if (isMale) {
    print("I am male");
  }

  // you can't access variable before assignment because of null safety fiture in dart but try adding ? after annotation to make it nullable and access it
  int? city;
  print(city);
}
