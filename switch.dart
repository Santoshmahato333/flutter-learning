import 'dart:io';
enum ButtonType{
  button1,
  button2,
  button3
}
void main() {
  //take input from user
  print("Enter the button number (1, 2, or 3):");
  ButtonType button = ButtonType.values[int.parse(stdin.readLineSync() ?? "1") - 1];
  switch(button){
    case ButtonType.button1:
      print("Button 1 pressed");
      break;
    case ButtonType.button2:
      print("Button 2 pressed");
      break;
    case ButtonType.button3:
      print("Button 3 pressed");
      break;
  }
}
