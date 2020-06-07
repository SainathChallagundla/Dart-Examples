import 'dart:io';
void main(){
  File sai=new File('/Users/sai/Desktop/SD');
var obj=StudentDetails();
sai.writeAsString(obj.AdmossionNo);
sai.writeAsString(obj.Name);
sai.writeAsString(obj.FatherName);
sai.writeAsString(obj.Gender);
sai.writeAsString(obj.DOB);
sai.writeAsString(obj.Address);
sai.writeAsString(obj.Contact);
sai.writeAsString(obj.Email);
}


class SD{
  String AdmossionNo,Name,FatherName,Gender,DOB,Address,Contact,Email;
  /*String Name;
  String FatherName;
  String Gender;
  String DOB;
  String Address;
  String Contact;
  String Email;*/
}


SD StudentDetails(){
  SD details=new SD();
  stdout.writeln("Enter Student Admission No");
  details.AdmossionNo=stdin.readLineSync();
  stdout.writeln("Enter A New Student Name");
  details.Name=stdin.readLineSync();
  stdout.writeln("Enter Name of the Father");
  details.FatherName=stdin.readLineSync();
  stdout.writeln("Enter Gender");
  details.Gender=stdin.readLineSync();
  stdout.writeln("Enter Date Of Birth");
  details.DOB=stdin.readLineSync();
  stdout.writeln("Enter Address");
  details.Address=stdin.readLineSync();
  stdout.writeln("Enter Contact No:");
  details.Contact=stdin.readLineSync();
  stdout.writeln("Enter Email");
  details.Email=stdin.readLineSync();
  return details;
}
