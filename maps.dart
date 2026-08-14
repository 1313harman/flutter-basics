void main() {
  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter",
  };
  print(planets);

  print(planets["fifth"]);

  planets["fifth"] = "asdasd";
  print("Fifth planet is after changed the value : ${planets['fifth']}");

  bool isExist = planets.containsKey("sixth");

  print("Sixth planet is exist in the map? $isExist");

  isExist = planets.containsValue("earth");

  print('Does the earth exist in the map? : $isExist');

  List<String> allKeys = planets.keys.toList();
  print("All keys in the map : $allKeys");

  List<String> allValues = planets.values.toList();
  print("All values in the map : $allValues");

  print(planets.length);
  print("${planets.remove("third")} is removed from the map");
  print("Length after removing: ${planets.length}");
  planets.clear();
  print(planets);
}
