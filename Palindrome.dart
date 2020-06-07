import 'dart:io';

void main() {
  int ip = 989;
  print(ip);
  int op = Palindrome(ip);
  if (ip == op) {
    stdout.writeln("Given Input Is a palindrome: $op");
  } else if (op == 0) stdout.writeln("Given Input is not a palindrome");
}

int Palindrome(int input) {
  int ip = input;
  int reminder;
  double coeff;
  String rev = "";
  int revint;
  while (input > 0) {
    reminder = input % 10;

    rev = rev + reminder.toString();
    coeff = input / 10;
    int cofff = coeff.toInt();

    input = cofff;
  }
  revint = int.parse("$rev");
  print(revint);
  if (revint == ip) {
    return revint;
  } else
    return 0;
}
