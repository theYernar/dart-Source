void main() {
  Human alice = Artist(name: 'Алиса', age: 17, height: 170, style: 'графика');
  print(alice);

  var theYernar =
      Programmer(name: 'Yernar', age: 16, height: 179, level: "senior");
  print(theYernar);

  theYernar.skill();
}

class Human {
  Human({required this.name, required this.age, required this.height});

  final String name;
  int age;
  double height;

  @override
  String toString() {
    return "Name: $name \nAge: $age \nHeght: $height";
  }
}

class Artist extends Human {
  Artist(
      {required super.name,
      required super.age,
      required super.height,
      required this.style});

  String style;

  @override
  String toString() {
    return super.toString() + "\nStyle: $style";
  }
}

class Programmer extends Human {
  Programmer(
      {required super.name,
      required super.age,
      required super.height,
      required this.level});

  String level;

  void skill() {
    print('mobile developer');
  }

  @override
  String toString() {
    return super.toString() + "\nProfession: $level";
  }
}
