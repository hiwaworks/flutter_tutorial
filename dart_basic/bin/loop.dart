import "dart:io";

main() {
  for (var i = 0; i < 10; i++) {
    print("Life is live");
  }
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      stdout.write("${j * i}\t");
    }
    print("");
  }
  List<String> names = ["ali", "reza", "ahmad", "mohammad", "kani"];
  print(names[0]);
  for (var i = 0; i < names.length; i++) {
    print("$i: ${names[i]}");
  }
  for (var name in names) {
    print(name);
  }
  var number = 987654321; //387659
  var t = 0;
  while (number != 0) {
    t = number % 10;
    stdout.write(t);
    number = (number / 10).toInt();
  }
  print("");
  for (var name in names) {
    if (name == "ali") {
      print("ali is found: $name");
      break;
    }
  }
  var search = names.where((x) => (x) == "ali").first;
  print(search);
  var numbers = [8, 7, 9, 4, 22, 11, 17, 86, 19];
  var even = numbers.where((x) => x.isEven);
  print(even);
}
