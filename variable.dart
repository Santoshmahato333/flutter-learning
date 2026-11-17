

void main() {
  int age = 25;
  String name = "santosh";
  double height = 5.9;
  print("Name: $name, Age: $age, Height: $height");
  String greeting = "He Said, \"Hello!\"";
  String multiLine = '''This is a multi-line string.\n
It can span multiple lines.''';
  print(multiLine);
  print(greeting.toUpperCase());

  String love = "I love programming";
  print(love.contains(love));
  String replace = love.replaceAll("programming", "Dart");
  print(replace);
  String ageString = age.toString();
  print("Age as string: $ageString");
  double heightstr = 10.5;
  double heightString = heightstr.toDouble();
  print("Height as string: $heightString");
}
