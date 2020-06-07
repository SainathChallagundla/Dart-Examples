//print even numbers by using divisen
import 'dart:io';

void main() {
  /* stdout.writeln("Enter even start range");
  var s = int.parse(stdin.readLineSync());
  stdout.writeln("Enter even end range");
  var n = int.parse(stdin.readLineSync());

  while (s <= n) {
    if (s % 2 == 0) {
      stdout.writeln(s);
    }
    s++;
  }*/

// Take Start range S
// Take End range N
// From S to N loop
// Increment S by 1
// Check if S is divided by 2 with the reminder 0
// If Zero print it
// If not 0 ignore it.

// End Range 100 , start range 80

//I want you to print 100  80 even numbers..

  stdout.writeln("Enter even end range");
  var n = int.parse(stdin.readLineSync());

  stdout.writeln("Enter even start range");
  var s = int.parse(stdin.readLineSync());

  while (s <= n) {
    if (n % 2 == 0) {
      stdout.writeln(n);
    }
    n--;
  }
}
