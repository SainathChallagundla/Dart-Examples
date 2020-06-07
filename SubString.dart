import 'dart:io';

void main() {
  String input = "Challagundla Bala Venkata Sainath";
  print(input.length);
  stdout.writeln("Enter Starting index");
  int i = int.parse(stdin.readLineSync());
  stdout.writeln("Enter Ending index");
  int j = int.parse(stdin.readLineSync());
  String subS = "";
  while (j >= i) {
    subS = subS + input[i];
    i++;
  }
  print(subS);
}
