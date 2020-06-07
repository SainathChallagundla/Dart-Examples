import 'dart:io';

void main() {
  stdout.writeln("Enter a String");
  String sai = stdin.readLineSync();

  stdout.writeln("String length is: ${sai.length}");
  int i = 0;
  int count = 0;
  stdout.writeln("Enter a Character which you want to find");
  String insert = stdin.readLineSync();
  while (i < sai.length) {
    if (sai[i] == "$insert") {
      count++;
    }

    i++;
  }
  stdout.writeln(count);
}
