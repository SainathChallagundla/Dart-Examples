import 'dart:io';

void main() {
  print("Enter a string to reverse!");
  String message = stdin.readLineSync();
  print(ReverseString(ReverseString(message)));
}

String ReverseString(String str) {
  String rev = "";
  int i = str.length - 1;
  while (i >= 0) {
    rev = rev + str[i];
    i--;
  }
  return rev;
}
