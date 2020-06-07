import 'dart:io';

void main() {
  stdout.writeln("Enter A Value");
  var a = int.parse(stdin.readLineSync());
  stdout.writeln("Enter B Value");
  var b = int.parse(stdin.readLineSync());
  print("Addition of A and B is:${Add(a, b)}");
}

dynamic Add(var a,b) {
  return a + b;
}
