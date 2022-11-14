void main() {
  print("Salam");
  String firstName = "Murad";
  String lastName = "Musali";
  int age = 23;
  // interpolation
  print(firstName + age.toString());
  // Escape
  print("Elmar'in telefonu");

  int num2 = 4;
  double num3 = 34.6;
  print(num2.toDouble() + num3);

  DateTime nowTime = DateTime.now();
  DateTime bornTime = DateTime.utc(1987, 12, 17);
  print(bornTime);
  print(nowTime);
}
