import 'dart:io';

void main() {
  stdout.writeln("Enter a message");
  String sai = stdin.readLineSync();
  int i = 0;
  
  while (i < sai.length) {
    if (sai[i] == "~") {
      print("there is ~ special character at:$i");
      i++;
    }
    else if (sai[i] == "!") {
      print("there is ! special character at:$i");
      i++;
    }
    if (sai[i] == "@") {
      print("there is @ special character at:$i");
      i++;
    }
    if (sai[i] == "#") {
      print("there is # special character at:$i");
      i++;
    }
    if (sai[i] == "%") {
      print("there is % special character at:$i");
      i++;
    }
    if (sai[i] == "^") {
      print("there is ^ special character at:$i");i++;
    }
    if (sai[i] == "&") {
      print("there is & special character at:$i");
            i++;

    }
    if (sai[i] == "*") {
      print("there is * special character at:$i");
            i++;

    }
    if (sai[i] == "()") {
      print("there is () special character at:$i");
            i++;

    }
    if (sai[i] == "-") {
      print("there is - special character at:$i");
            i++;

    }
    if (sai[i] == "+") {
      print("there is + special character at:$i");
            i++;

    }
    if (sai[i] == "{}") {
      print("there is {} special character at:$i");
            i++;

    }
    if (sai[i] == "||") {
      print("there is || special character at:$i");
            i++;

    }
    if (sai[i] == ":") {
      print("there is ':' special character at:$i");
            i++;

    }
    if (sai[i] == "<") {
      print("there is < special character at:$i");
            i++;

    }
    if (sai[i] == ">") {
      print("there is > special character at:$i");
            i++;

    }
    if (sai[i] == "?") {
      print("there is ? special character at:$i");
            i++;

    }
    if (sai[i] == ".") {
      print("there is . special character at:$i");
            i++;

    }

    i++;
  }
}
