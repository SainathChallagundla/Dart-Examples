import 'dart:io';

void main() {
  stdout.writeln("Enter the starting range :");
  var s = int.parse(stdin.readLineSync());
  stdout.writeln("Enter the end range : ");
  var n = int.parse(stdin.readLineSync());
  int i = s;
  while (i <= n) {
    if (i % 2 == 1) {
      stdout.writeln(i);
    }
    i++;
  }
}
