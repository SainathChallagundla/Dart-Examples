import 'dart:cli';

import 'dart:io';

void main() {
  String ip = "Hello iam Sainath";
  print(ip.length);
  print(ip);
  String op = RevWords(ip);

  stdout.writeln(op);
}

String RevWords(String input) {
  int i = 0;
  String output = "";
  while (i < input.length) {
    if (input[i] != " ") {
      String temp =  input[i];
      i++;
    }else
    i++;
  }
  return output;
}
