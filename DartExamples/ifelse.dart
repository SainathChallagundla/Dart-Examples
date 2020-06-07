import 'dart:io';
void main(){
  stdout.writeln("enter a value");
  int a=int.parse(stdin.readLineSync());
  stdout.writeln("enter b value");
  int b=int.parse(stdin.readLineSync());
  if(a>b){
stdout.writeln("a is big");
  }
else if(a<b){
stdout.writeln("b is big");
}
}

