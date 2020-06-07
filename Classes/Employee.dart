import 'dart:io';

void main(){
  File ed=new File('ed.txt');
  Showmenu();
  bool menu=false;
while(menu==false){
stdout.writeln("Enter Your Selection");
int selection=int.parse(stdin.readLineSync());
  switch (selection ) {
    case 1:
      {
        String employeeName,grade;double salary;
        stdout.writeln("Enter Employee Name");
        employeeName=stdin.readLineSync();
        stdout.writeln("Enter Grade ");
        grade=stdin.readLineSync();
        stdout.writeln("Enter Salary");
        salary=double.parse(stdin.readLineSync());
        Employee details=new Employee(employeeName,grade,salary);
        ed.writeAsString("$details.Name")
;      }
      break;
    default:
  }

  }

}
class Employee{
  String Name,Grade;
  double Salary;

Employee (String employeeName,grade,salary ){
  Name=employeeName;
  Grade=grade;
  Salary=salary;
}
}












void Showmenu(){
  stdout.writeln("1--->New Employee");
}
