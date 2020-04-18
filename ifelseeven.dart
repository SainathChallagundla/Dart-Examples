import 'dart:io';
void main(){
  stdout.writeln("enter the n value");
  var n=int.parse(stdin.readLineSync());

  if(n%2==0){
    stdout.writeln("even number$n");
  }else if(n%2==1){
    stdout.writeln("odd number$n");
  }
}