import 'dart:io';

import 'SD.dart';
void main() {
  var student = new File('/Users/sai/Desktop/StudentDT');
  /*var sd = StudentDetails;
  student.writeAsString(
      "Admission NO :${sd.AdmossionNo}\nName  :${sd.Name}\nGender :${sd.Gender}\nDOB  :${sd.DOB}\nEmail :${sd.Email}");*/
  ShowMenu();

  bool menu = false;
  while (menu == false) {
    int selection;
    stdout.writeln("Enter your selection--->");
    selection = int.parse(stdin.readLineSync());
    switch(selection){
      case 1://New Student
      {
        String admissionNo,name,gender,dob,email;
        stdout.writeln("Enter admissionNo");
        admissionNo=stdin.readLineSync();
        stdout.writeln("Enter name");
        name=stdin.readLineSync();
        stdout.writeln("Enter gender");
        gender=stdin.readLineSync();
        stdout.writeln("Enter dob");
        dob=stdin.readLineSync();
        stdout.writeln("Enter email");
        email=stdin.readLineSync();
      }
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

class StudentDetails {
  String AdmossionNo;
  String Name;
  String Gender;
  String DOB;
  String Email;

  StudentDetails(String admissionNo, name, gender, dob, email) {
    AdmossionNo = admissionNo;
    Name = name;
    Gender = gender;
    DOB = dob;
    Email = email;
  }
  bool Save(String ){
    File s=new File('Users/sai/Desktop/SDB');
  s=StudentDetails();
    return true;
  }
}
