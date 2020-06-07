import 'dart:io';
void main(){
  stdout.writeln("Enter The Range");
  int range=int.parse(stdin.readLineSync());
  int number=1;
  int sum=1;
  while(number<=range){
    sum=sum*number;
    number++;
  }
      stdout.writeln
      (sum);
}