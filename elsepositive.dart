import 'dart:io';

void main() {
  stdout.writeln("enter n value:");
  var n = int.parse(stdin.readLineSync());
  if (0 > n) {
    stdout.writeln("negative number$n");
  } else if (0 < n) {
    stdout.writeln("positive number");
  }
}
