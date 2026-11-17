import 'dart:io';
import 'dart:math';

void main() {
  print('rock paper scissor game');
  print('enter your choice: rock, paper, or scissor');
  print("quite the game by typing 'exit'");
  Random random = Random();

  while (true) {
    stdout.write(
      random.nextInt(3) == 0
          ? 'rock'
          : random.nextInt(3) == 1
          ? 'paper'
          : 'scissor',
    );
    String? userChoice = stdin.readLineSync();
    if (userChoice == 'null' || userChoice == 'exit') {
      print("Thanks for playing!");
      break;
    }
    else if (userChoice == 'rock' || userChoice == 'paper' || userChoice == 'scissor') {
      String computerChoice = random.nextInt(3) == 0
          ? 'rock'
          : random.nextInt(3) == 1
          ? 'paper'
          : 'scissor';
      print('computer choice: $computerChoice');
      if (userChoice == computerChoice) {
        print('It\'s a tie!');
      } else if ((userChoice == 'rock' && computerChoice == 'scissor') ||
          (userChoice == 'paper' && computerChoice == 'rock') ||
          (userChoice == 'scissor' && computerChoice == 'paper')) {
        print('You win!');
      } else {
        print('Computer wins!');
      }
    } else {
      print('Invalid choice. Please try again.');
    }
  }
}
