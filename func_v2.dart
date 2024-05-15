void main() {
  // Function sum = (a, b) => a + b;
  // print(sum(1, 2));
  makeTask(doSomething);
}

void makeTask(Function task) {
  print('start');
  task();
  print('end');
}

void doSomething() {
  print('hello!');
}
