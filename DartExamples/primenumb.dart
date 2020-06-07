import 'dart:io';

void main() {
  stdout.writeln("Enter the numner");
  int number = int.parse(stdin.readLineSync());
  int count = 0;
  int i = 2;

  while (number > i) {
    if (number % i == 0) {
      count++;
    }
    i++;
  }

  if (count >0) {
    stdout.writeln("it is  not prime number");
  } else {
    stdout.writeln("it is  a prime number");
  }
}
