void main() {
  var cities = ['New York', 'Los Angeles', 'Chicago'];
  print("Cities: $cities[0]");
  for (var city in cities) {
    print(city);
  }
  var values = [1, 2, 3, 4, 5];
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  print("Sum of values: $sum");
}
