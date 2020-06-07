import 'dart:io';

void main() {
  int n = 6;
  int i = 2;
  int count = 0;
  while (n >= i) {
    if (n % i == 0) {
      count++;
      print(count);
    }
    n++;
  }if(count>0)
  print(n);
}
