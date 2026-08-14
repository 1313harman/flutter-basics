void main() {
  var name = "Harman";
  print("my name is $name");

  //const used when the value is known at compile time and will never change
  const height = 5.8;
  print("my height is $height");
  const age = 24;
  print("my age is $age");

  //final used when the value is not known at compile time but will be known at runtime
  final dateTime = DateTime.now();
  print(
    "the details are viewd at ${dateTime.year}-${dateTime.month}-${dateTime.day}",
  );
}
