import 'dart:io';

void main(){

String name="    Jitendra  ";

print(name+"\tNadh"); // + is to concatinate and \n is for  new line and \t is for tabspace

// \n \t 
stdout.write("Hello Developer.");
stdout.write("Are you developing Dart?\n");
stdout.writeln("Hello Developer.");
stdout.writeln("Are you developing Dart?");

stdout.writeln(name.toUpperCase());
stdout.writeln(name.toLowerCase());
//name.trim()
stdout.writeln(name.trim());
print(name.trimLeft()+"Hello");
print(name.trimRight()+"Hello");
print(name.substring(4,9));
print("".isNotEmpty);

var v1="Name";
var v2=12.34;
var v3=false;
var v4=12;

print(v1.runtimeType);
print(v2.runtimeType);
print(v3.runtimeType);
print(v4.runtimeType);


}