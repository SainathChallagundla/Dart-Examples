import 'dart:io';

void main() {
  //List<int> input=new List<int>();
  List<int> input = [67, 888, 33, 52, 61, 92, 33, 1033];
  int bignum = BigAndSmalltNum(input);
  //int smalnum = SmallestNum(input);
  stdout.writeln("Biggest Number is: $bignum");
  //stdout.writeln("smallest Number is: $smalnum");
}

int BigAndSmalltNum(List<int> input) {
  int bignum;
  int smallnum;
  int diff;

  int i = 1;

  while (i < input.length) {
    if (input == null) {
      return null;
    }
    if (input[i] < input[i - 1]) {
      bignum = input[i - 1];
      input[i - 1] = input[i];
      input[i] = bignum;
    } else
      bignum = input[i];
    i++;
    if (input[i] > input[i - 1]) {
      smallnum = input[i - 1];
      input[i - 1] = input[i];
      input[i] = smallnum;
    } else
      smallnum = input[i];
    i++;
  }
  diff = bignum - smallnum;
  return diff;
} //return bignum;

//int SmallestNum(List<int> input) {

//int i = 1;

int DiffMinMax(List<int> Input) {}
