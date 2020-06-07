import 'dart:io';

void main() {
  int number = 6;
  int count = 0;
  int i = 2;

  while (number > i) {
    if (number % i == 0) {
      count++;
    }
    i++;
  }
  if (count == 0) {
    stdout.writeln(number);
    number++;
  }
}
