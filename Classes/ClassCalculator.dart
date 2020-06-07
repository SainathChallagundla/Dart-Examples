import 'dart:io';

void main() { 
print(new Calculator().Addition(10, 20));
}
class Calculator {
 
  int Addition(var a, b) {
    var c = a + b;
    return c;
  }

  int Subtraction(var a, b) {
    var c = a - b;
    return c;
  }

  int Multiplication(var a, b) {
    var c = a * b;
    return c;
  }

  double Division(int a, b) {
    double c = a / b;
    return c;
  }
}
