class Student {
  String AdmissionNo, Name, Gender, Email;

// Constructure is to create a function with class name..
// IT works when the class is created.
  Student.ByName(String name) {
    Name = name;
  }

  Student(String admissionNo, name, gender, email) {
    AdmissionNo = admissionNo;
    Name = name;
    Gender = gender;
    Email = email;
  }

  bool Save(String filepath) {
    //Todo save code
    return true;
  }

  bool Edit(String filepath) {
    //Todo Edit code

    return true;
  }

  bool Delete(String filepath, name) {
    //Todo Delete code

    return true;
  }

  Student Get(String filepath, name) {
    //Todo Get code

    return null;
  }

  List<Student> GetAll(String filepath) {
    //Todo GetAll code

    return null;
  }
}

