import 'dart:io';

void main() {
  Caluclater calc = new Caluclater();

  var result = calc.Additon(10, 20);

  print(result);

  print(calc.Rec);

  var result1 = calc.Multiplication(10, 20);

  print(result1);

  print(calc.Rec);

  calc.Rec = 400;
  print(calc.Rec);

  Caluclater calc1 = new Caluclater();
  var result2 = calc1.Additon(10.000, 20.3423);

  print(result2);

  print(calc1.Rec);

  var result3 = calc1.Multiplication(10.234, 20.23432);

  print(result3);

  print(calc1.Rec);

  calc1.Rec = 400.23434;
  print(calc1.Rec);
}

class Caluclater {
  var Rec;

  dynamic Additon(var a, b) {
    Rec = a + b;
    return Rec;
  }

  dynamic Substraction(var a, b) {
    Rec = a + b;
    return Rec;
  }

  dynamic Multiplication(var a, b) {
    Rec = a * b;
    return Rec;
  }

  dynamic Division(var a, b) {
    Rec = a + b;
    return Rec;
  }
}
