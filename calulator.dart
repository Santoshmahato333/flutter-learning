void main(){
  int a = 10;
  int b = 20;
  int sum = a + b;
  print("Sum: $sum"); 
  print("Difference: ${b - a}");
  print("Product: ${a * b}");
  print("Quotient: ${b / a}");
  print("Remainder: ${b % a}");
  print("Increment a: ${++a}");
  print("Decrement b: ${--b}");
  print("Is a greater than b? ${a > b}");
  print("Is a less than b? ${a < b}");
  print("Is a equal to b? ${a == b}");
  print("Is a not equal to b? ${a != b}");
  print("Is a greater than or equal to b? ${a >= b}");
  print("Is a less than or equal to b? ${a <= b}");
  print("Logical AND: ${a > 5 && b < 30}");
  print("Logical OR: ${a < 5 || b > 15}");
  print("Logical NOT: ${!(a > 5)}");
  print("Bitwise AND: ${a & b}");
  print("Bitwise OR: ${a | b}");
  
}