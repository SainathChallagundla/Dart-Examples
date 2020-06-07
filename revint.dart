import 'dart:io';

void main() {
  stdout.writeln("Entrer a Number");
  int num = int.parse(stdin.readLineSync());
  int reminder;
  double coeff;
  String rev = "";

  while (num > 0) {
    reminder = num % 10;

    rev = rev + reminder.toString();
    coeff = num / 10;
    int cofff = coeff.toInt();

    num = cofff;
  }
  stdout.writeln("$rev");
}
