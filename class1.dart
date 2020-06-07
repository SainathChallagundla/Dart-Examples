import 'dart:io';

void main() {
  Car car = new Car();
  car.Color = "Red and Black";
  car.Tyres = 4;
  car.DisplayCarInfo();
  car.FillFuel(12.45);
}

class Car {
  int Tyres;
  String Color;
  double Fuel;
  void DisplayCarInfo() {
    stdout.writeln("car Color:$Color");
    stdout.writeln("car Tyres:$Tyres");
  }

   FillFuel(double liters) {
    Fuel = liters;
    stdout.writeln("Fuel filled:$Fuel liters");
  }
}

// Write a simple Calculator class ..

// Addition
// Subtraction
// Dibvision
// Multiplication
// Result shold be stored in the Class Field /
