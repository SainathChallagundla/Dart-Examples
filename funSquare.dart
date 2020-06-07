import 'dart:io';

void main() {
  List<int> ip;
  List<int> op = Squareroot(ip);
  stdout.writeln(op);
}

List<int> Squareroot(List<int> input) {
  List<int> output = new List<int>();
  int i = 0;
  if (input == null) {
    return null;
  }
  while (i < input.length) {
    output.add(input[i] * input[i]);
    i++;
  }
  return output;
}
