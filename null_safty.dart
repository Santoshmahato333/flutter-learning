void main() {
  String? name = null;

  if (name != null) {
    print("Hello, $name!");
  } else {
    print("Hello, Guest!");
  }

  int? a = 2;
  int b = 10;

  if (a == null) {
    print("a is null");
  } else {
    print("a is not null: ${a + b}");
  }
}