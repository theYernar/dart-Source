void main() {
  var yernar = Human(name: 'Yernar', age: 16, height: 180);

  print(yernar);
  yernar.grewUp(2);
  print(yernar);
}

class Human {
  Human({required this.name, required this.age, required this.height});

  final String name;
  int age;
  double height;

  void grewUp(int years) {
    age += years;
  }

  @override
  String toString() {
    return 'Человек Имя: $name \nВозраст: $age \nРост: $height';
  }
}
 