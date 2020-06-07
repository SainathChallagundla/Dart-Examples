import 'dart:io';

void main() {
  int a = 1;
  int b = 2;
  int i = 1;
  String fib = a.toString() +" "+ b.toString();
  while (i <= 10) {
    fib = fib + " "+(a + b).toString();
    var temp = a + b;
    a = b;
    b = temp;
    i++;
  }
  stdout.writeln(fib);
}
