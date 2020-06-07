import 'dart:io';

void main() {
  stdout.writeln("Enter The number ");
  int number = int.parse(stdin.readLineSync());
  int reminder;
  double coff;
  String reminderr;
  while (number > 10) {
    reminder = number % 10;
//print(reminder);
    reminderr = reminder.toString();
    print(reminderr);
    coff = number / 10;
    int cofff = coff.toInt();
    number = cofff;
    //print(cofff);
     // stdout.writeln(reminder.toString()+cofff.toString());

  }
    // print(reminderr);

}

