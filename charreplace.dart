import 'dart:io';

void main() {
  //stdout.writeln("Enter A Message");
  String mess = "ssinath";
  int i = 0;
  String rep = "";

  while (i < mess.length) {
    if (mess[i] == "s") {
      mess = "sainath";
    }
  }
  print(mess);
}
