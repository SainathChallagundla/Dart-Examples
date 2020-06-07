import 'dart:io';

void main() {
  List<int> lst = [9, 8, 7, 6, 5, 4, 3, 2, 1];
  List<int> rev = [];
  stdout.writeln(RevElements(lst, rev));
}

List<int> RevElements(List<int> lst, rev) {
  int i = 0;
  while (i < lst.length) {
    rev.add(lst[lst.length - 1]);

    lst.length--;
  }
  return rev;
}
