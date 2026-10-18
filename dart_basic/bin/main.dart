void main() {
  int number = 10;
  print('The number is: $number');
  double pi = 3.14;
  print('The value of pi is: $pi');
  num result = number * pi;
  print('The result of multiplying $number and $pi is: $result');
  bool mod=true;
  print('The value of mod is: $mod');
  String name = 'ali';
  print('My name is: $name');
  number = 20;
  print('The new number is: $number');
  // name=45;
  print('The new name is: $name');
  print('Hello, Dart!');
  final String greeting = 'Welcome to Dart programming!';
  print('Greeting: $greeting');
  // greeting = 'Hello, Dart!'; // This line will cause an error because 'greeting' is final 
  late int age;
  age = 25;
  print('Age: $age');
  late final String city;
  city = 'New York';
  print('City: $city');
  Object obj = 'This is an object';
  print('Object: $obj');
  obj = 42; // Reassigning the object to a different type
  print('Object after reassignment: $obj');
  dynamic dynamicVar = 'I can change types';
  print('Dynamic variable: $dynamicVar');
  dynamicVar = 100; // Changing the type of the dynamic variable
  print('Dynamic variable after reassignment: $dynamicVar');
  var inferredVar = 'I am inferred as a String';
  print('Inferred variable: $inferredVar');
  const double gravity = 9.8;
  print('Gravity: $gravity');
  // inferredVar = 3.14; // Changing the type of the inferred variable
}