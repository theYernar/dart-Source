import 'oop_4.dart';

void main() {
  var theYernar = Human(name: 'Yernar', age: 16, height: 179);
  print(theYernar.age);
  theYernar.grewUp(1);

  print(theYernar.age);
  print(theYernar.nameAndAge);
}
