import 'dart:io';

void main() {

  final filename = 'file.txt';

  File f = new File(filename);

  f.writeAsString('some abad');

  new File("sample.txt").writeAsString('some abadlaskdlqwkh');
}

// Employee -- ? Name, Grade ,Sal 
// DisplayEmployee --> Print all detauils of the employee
// ChangeGrade --> A  --> B 
// Increment(10) -- Get increment..
