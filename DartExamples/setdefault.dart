import 'dart:io';

void main() {
  List<int> num = [9, 5];
  List<int> n = [1];
  stdout.writeln(Setdefault(num, n));
}

List<int> Setdefault(List<int> lst, def) {
  int i = 0;
  while (i < lst.length) {
    lst[i] = def[0];
      i++;

  }
  return lst;
}
