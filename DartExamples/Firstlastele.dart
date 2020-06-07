import 'dart:io';

void main() {
  List<int> l = [1232464818];
  stdout.writeln(Firstelment(l));
  stdout.writeln(Lastelment(l));
}

int Firstelment(List<int> l) {
  if (l == null) {
    return -1;
  }
  if (l.length > 0) {}
  return l[0];
}

int Lastelment(List<int> l) {
  if (l == null) {
    return -1;
  }
  if (l.length > 0) {}
  return l[l.length - 1];
}
