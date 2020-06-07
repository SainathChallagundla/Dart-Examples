import 'dart:io';

void main() {
  stdout.writeln("Enter a message");
  String sai = stdin.readLineSync();
  //stdout.writeln("$sai");
  stdout.writeln("String length is: ${sai.length}");
  int i = 0;
  stdout.writeln("Enter a special Character which you want to find");
  String insert = stdin.readLineSync();
  while (i < sai.length) {
    if (sai[i] == "~") {
      print("there is ~ special character at:$i");
    } else if (sai[i] == "!") {
      print("there is ! special character at:$i");
    } else if (sai[i] == "@") {
      print("there is @ special character at:$i");
    } else if (sai[i] == "#") {
      print("there is # special character at:$i");
    } else if (sai[i] == "%") {
      print("there is % special character at:$i");
    } else if (sai[i] == "^") {
      print("there is ^ special character at:$i");
    } else if (sai[i] == "&") {
      print("there is & special character at:$i");
    } else if (sai[i] == "*") {
      print("there is * special character at:$i");
    } else if (sai[i] == "()") {
      print("there is () special character at:$i");
    } else if (sai[i] == "-") {
      print("there is - special character at:$i");
    } else if (sai[i] == "+") {
      print("there is + special character at:$i");
    } else if (sai[i] == "{}") {
      print("there is {} special character at:$i");
    } else if (sai[i] == "||") {
      print("there is || special character at:$i");
    } else if (sai[i] == ":") {
      print("there is ':' special character at:$i");
    } else if (sai[i] == "<") {
      print("there is < special character at:$i");
    } else if (sai[i] == ">") {
      print("there is > special character at:$i");
    } else if (sai[i] == "?") {
      print("there is ? special character at:$i");
    } else if (sai[i] == ".") {
      print("there is . special character at:$i");
    }
    i++;
  }
}
