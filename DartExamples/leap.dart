import 'dart:io';
void main(){
  stdout.writeln("enter year");
  var year=int.parse(stdin.readLineSync());

  if(year%4==0){
    stdout.writeln("leap year");
  }
  else{
    stdout.writeln("it is not leap year");
  }
}