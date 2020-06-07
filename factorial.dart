import 'dart:io';

void main() {
/*stdout.writeln("Enter The N Factorial Number");
  int n = int.parse(stdin.readLineSync());
  int fact = 1;
//nt number = 1;
  while (n >= 1) {
    fact = fact * n;
    n--;
  }
      print("$fact");
*/
stdout.write("Enter N factorial number");
int nfact=int.parse(stdin.readLineSync());
int number=1;
int fact=1;
while(number>=nfact){
nfact=nfact*number;
number++;

}
print(nfact);

}