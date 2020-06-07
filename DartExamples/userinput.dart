import 'dart:io';

void main() {
  String name;
  int age;
  double salary;

  stdout.writeln("Enter a name");

  name = stdin.readLineSync();

  stdout.writeln("Entered name is $name");

  stdout.writeln("Enter a age");

  age = int.parse(stdin.readLineSync());

  stdout.writeln("Age is $age");

  stdout.writeln("Enter a salary");

  salary = double.parse(stdin.readLineSync());

  stdout.writeln("Salary is $salary");

  stdout.writeln("Enter date of birth in dd/mm/yyyy");

  var dob = stdin.readLineSync();

  stdout.writeln("Date of birth is $dob");
}
