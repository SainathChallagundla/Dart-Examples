import 'dart:io';

void main() {
  stdout.writeln("Enter even start range");
  var s = int.parse(stdin.readLineSync());
  stdout.writeln("Enter even end range");
  var n = int.parse(stdin.readLineSync());
  for (var i = s; i <= n; i++) {
    if (i % 2 == 0) {
      stdout.writeln(i);
    }
  }
}

