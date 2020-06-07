import 'dart:io';
import 'classes/student.dart';

void main() {
  ShowMenu();
  bool menu = false;
  while (menu == false) {
    int selection;
    stdout.writeln("Enter your selection--->");
    selection = int.parse(stdin.readLineSync());
    switch (selection) {
      case 1:
        {
          String admissionNo, name, gender, email;
          stdout.writeln("Enter Admission number");
          admissionNo = stdin.readLineSync();
          stdout.writeln("Enter Student Name");
          name = stdin.readLineSync();
          stdout.writeln("Enter Student Gender");
          gender = stdin.readLineSync();
          stdout.writeln("Enter Student Email");
          email = stdin.readLineSync();
          Student student = Student(admissionNo, name, gender, email);
          student.Save("database/StudentDB");
          ShowMenu();
        }
        break;
      case 2:
        {}
        ;
        break;
      case 3:
        {}
        ;
        break;
      case 4:
        {
          String name;
          stdout.writeln("Enter Student Name");
          name = stdin.readLineSync();
          Student student = new Student.ByName(name);
          student.Delete("database/StudentDB", name);
          ShowMenu();
        }
        ;
        break;
      case 5:
        {}
        ;
        break;
      case 6:
        {
          stdout.writeln("Exiting this application..Bye...");
          menu = true;
        }
        break;
      default:
        {
          print("Invalid Menu Selection");
        }
        break;
    }
  }
}

void ShowMenu() {
  stdout.writeln("Enter Menu options from below");
  stdout.writeln("-----------------------------");
  stdout.writeln("\t\t\t1-New Student\n");
  stdout.writeln("\t\t\t2-Search Student\n");
  stdout.writeln("\t\t\t3-Edit Student\n");
  stdout.writeln("\t\t\t4-Delete Student\n");
  stdout.writeln("\t\t\t5-All Studet\n");
  stdout.writeln("\t\t\t6-Exit\n");
}
