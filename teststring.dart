import 'dart:io';

void main() {
  String mess = stdin.readLineSync();

  int i = 0;
  int count = 0;

  while (i < mess.length) {
    if (mess[i] == "~") {
      count++;
      i++;
    } else if (mess[i] == "!") {
      count++;
      i++;
    }else if (mess[i] == "@") {
      count++;
      i++;
    }else if (mess[i] == "#") {
      count++;
      i++;
    }
    else if (mess[i] == "%") {
      count++;
      i++;
    }else if (mess[i] == "^") {
      count++;
      i++;
    }else if (mess[i] == "&") {
      count++;
      i++;
    }
    else if (mess[i] == "*") {
      count++;
      i++;
    }
    else if (mess[i] == "(") {
      count++;
      i++;
    }
    else if (mess[i] == ")") {
      count++;
      i++;
    }
    else if (mess[i] == ":") {
      count++;
      i++;
    }else if (mess[i] == "|") {
      count++;
      i++;
    }else if (mess[i] == "?") {
      count++;
      i++;
    }else if (mess[i] == "_") {
      count++;
      i++;
    }else if (mess[i] == "+") {
      count++;
      i++;
    }else if (mess[i] == "{") {
      count++;
      i++;
    }else if (mess[i] == "}") {
      count++;
      i++;
    }else if (mess[i] == "") {
      
      i++;
    }

  }
  print(count);
}
