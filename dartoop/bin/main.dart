import 'model.dart';

int mul(int a, int b) {
  return a * b;
}

int add(int a, int b) => (a + b);
double area(double radius) => ((radius * radius) * 3.14);
String greeting(String name, {String prompt = "salam"}) {
  return "$prompt $name";
}

int factorial(int n) {
  print(n);
  if (n == 1) return 1;

  return n * factorial(n - 1);
}

void main() {
  /* print(mul(10, 6));
  print(area(4.2));
  print(greeting("hiwa"));
  print(greeting("hiwa", prompt: "welcome"));
  print(factorial(6));*/
  var person = Person("hiwa", "nazari", 11, true);
  print(person.name);
  person.name = "ali";
  print(person.name);
  person.printstring();
}
