main() {
  // Operators Arithmetic,

  // A- +,-, *, /, %, ~/

  int num1 = 34;
  int num2 = 10;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 % num2);
  print(num1 ~/ num2);
  print(20 + (-40));
  print(10 - 90);
  // ================================

  //  Relational Operators
  int num5 = 6;
  int num7 = 5;
  if (num5 > num7) {
    print("filan sey");
  }
  if (num5 >= num7) {
    print("filan sey");
  }
  bool test = true;
  print(test is String);
  int a = 11;
  int b = 20;

  // Performing Bitwise AND on a and b
  var c = a & b;
  print(c);
  var d = a | b;
  print(d);
  String text1 = "test";
  String text2 = "txt";
  bool isActive = false;
  // if (isActive) {
  //   print("isledi");
  // // ignore: dead_code
  // } else {
  //   print("islemedi");
  // }
  if (isActive)
    print("isledi");
  else
    print("");

  String texts = "jdfsdfs", tests = "dfsdf";
  print(tests);
  print(texts);
}
