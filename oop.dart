void main() {
  var yernar = Human(name: 'Yernar', age: 16, height: 180);

  print(yernar.name);
  print(yernar.age);
  print(yernar.height);

  yernar.age += 1;
  print(yernar.age);
}

class Human {
  Human({required this.name, required this.age, required this.height});

  final String name;
  int age;
  double height;
}
