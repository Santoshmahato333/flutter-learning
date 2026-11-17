//if/else statements,while and for loops,switch statements,enumeration
void main() {
  const age = 15;
  if (age < 18) {
    print("You are a minor.");
  } else if (age >= 18 && age < 65) {
    print("You are an adult.");
  } else {
    print("You are a senior citizen.");
  }
  const netSalary = 5000;
  if (netSalary < 1000) {
    print("You are in the low-income group.");
  } else if (netSalary >= 1000 && netSalary < 5000) {
    print("You are in the middle-income group.");
  } else {
    print("You are in the high-income group.");
  }
}
