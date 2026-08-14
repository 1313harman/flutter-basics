class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title --> $price";
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(super.title, super.price, this.toppings);

  @override
  String format() {
    var formattedToppings = "Contains";

    for (final t in toppings) {
      formattedToppings = '$formattedToppings $t, ';
    }
    return '$title --> $price $formattedToppings';
  }
}

void main() {
  var noodle = MenuItem('Veg Noodles', 9.99);
  var pizza = Pizza("Volcano Pizza", 12.99, [
    "Chicken Chunks",
    "Peporoni",
    "Cheese",
  ]);

  print(pizza);
  print(noodle);

  print(noodle.format());
  print(pizza.format());

  var foods = Collection<MenuItem>('Menu Items', [
    MenuItem("Noodles", 9.99),
    Pizza("Pizza", 12.99, ["Cheese", "Peporoni"]),
    MenuItem("Burger", 8.99),
    MenuItem("Pasta", 10.99),
    MenuItem("Rice", 7.99),
  ]);
  var random = foods.randomItem();
  print(random.format());
}

class Collection<T> {
  String name;
  List<T> data;

  Collection(this.name, this.data);

  T randomItem() {
    data.shuffle();

    return data[0];
  }
}
