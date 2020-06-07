import 'dart:io';

void main() {
  stdout.writeln("Enter a Mesage");
  String mess = stdin.readLineSync();

  int i = mess.length - 1;
  String rev = "";

  while (i >= 0) {
    rev = rev + mess[i];

    i--;
  }
  stdout.writeln(rev);
}
