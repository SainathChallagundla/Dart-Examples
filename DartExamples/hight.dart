import 'dart:io';

void main() {
  stdout.writeln("enter hight cm");
  double h = double.parse(stdin.readLineSync());
  double inch = 0.3937008;
  double inches;
  inches=h*inch;
  stdout.writeln("$inches");
}
