import 'dart:io';
void main(){
  stdout.writeln("Enter a title");
  String title=stdin.readLineSync();
stdout.writeln(title.length);

int i=title.length-1;
String swap;


while(i<title.length){
swap=title[i];
print(swap);

i--;
}

}