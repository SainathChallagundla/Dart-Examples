import 'dart:io';

void main() {
  //List<int> input=new List<int>();
  List<int> input=[88,67,33,52,989,61,92,33];
  int bignum = BiggestNum(input);
  int smalnum = SmallestNum(input);
  stdout.writeln("Biggest Number is: $bignum");
  stdout.writeln("smallest Number is: $smalnum");
  int diff=bignum-smalnum;
  stdout.writeln("Difference is: $diff");
}

int BiggestNum(List<int> input) {
  int bignum;
  int i = 1;
  
  
  while (i < input.length) {
    if(input==null){
    return null;
    }
    if (input[i] < input[i - 1]) {
      bignum = input[i - 1];
      input[i - 1] = input[i];
      input[i] = bignum;
    } else
      bignum = input[i];
    i++;
  }
  return bignum;
}

int SmallestNum(List<int> input) {
  int smallnum;

  int i = 1;

  while (i < input.length) {
    if (input[i] > input[i - 1]) {
      smallnum = input[i - 1];
      input[i - 1] = input[i];
      input[i] = smallnum;
    } else
      smallnum = input[i];
    i++;
  }
  return smallnum;
}
