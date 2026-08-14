void main() {
  //arguments are passed in order of function declaration (positional arguments)
  final greeting = greetingPossitional("Harman", 24);
  print(greeting);

  //optional arguments with default values can be any order
  final greeting2 = myFunction(age: 24, name: "Harman");
  print(greeting2);
}

greetingPossitional(name, age) {
  return ("my name is $name and i am $age years old ");
}

// it make parameters required also we can specify the type of variable
//we can also set default values for parameters but it should be after the required parameters
// try removing ? from height it will show error because by adding '?' we are making the variable optional
myFunction({required String name, required int age, double? height}) {
  return ("my name is $name and i am $age years old and my height is $height ");
}
