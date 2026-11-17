void main() {
  int x = 5;
  int y = 10;
  int z = (x > y) ? x : y;
  print(z);
  int a = 10;
  int? maybeValue;
  if (a > 5) {
    maybeValue = a;
  } else {
    maybeValue = null;
  }
  int result = (maybeValue != null) ? maybeValue : a;
  print(result);

  const Cities=<String?>[
    "New York",
    "Los Angeles",
    "Chicago",
    "Houston",
    "Phoenix",
    null
  ];
  for (var city in Cities) {
    String cityName = (city != null) ? city : "Unknown";
    print(cityName);
  }

}
