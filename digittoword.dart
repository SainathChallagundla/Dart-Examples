import 'dart:io';

void main() {
  stdout.writeln("Enter The Number");
  int number = int.parse(stdin.readLineSync());
  if (10 <= number) {
    stdout.writeln("You have Entered  Double Digit");
  } else if (number < 0)
    stdout.writeln("You have Entered Negative Number");
  else if (number == 0)
    stdout.writeln("Zero");
  else if (number == 1)
    stdout.writeln("One");
  else if (number == 2)
    stdout.writeln("Two");
  else if (number == 3)
    stdout.writeln("Three");
  else if (number == 4)
    stdout.writeln("Four");
  else if (number == 5)
    stdout.writeln("Five");
  else if (number == 6)
    stdout.writeln("Six");
  else if (number == 7)
    stdout.writeln("Seven");
  else if (number == 8)
    stdout.writeln("Eight");
  else if (number == 9) stdout.writeln("nine");
}
