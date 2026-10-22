void main() {
  var x = 12;
  var s = 8;
  print(x + s);
  print(x - s);
  print(x * s);
  print(x / s);
  print(x % s);
  print("*****************************");
  print(x > s);
  print(x >= s);
  print(x < s);
  print(x <= s);
  print(x != s);
  print(x == s);
  print(
    "***************************condition***********************************",
  );
  var username = "hiwa";
  var pass = "123";
  if (username == "hiwa" && pass == "1234") {
    print("wow bro");
  } else
    print("damn bro");
  var salary = 252000000;
  if (salary > 200000000 &&  salary<=255000000) {
    print(salary - (salary * 0.05));
  } else if (salary > 255000000) {
    print(salary - (salary * 0.10));
  } else {
    print(salary - (salary * 0.12));
  }
}
