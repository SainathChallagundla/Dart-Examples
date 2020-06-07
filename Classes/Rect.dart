import 'dart:io';

void main() {
  File recobj = new File('ed.txt');
  Rect rectobj = new Rect(10.0, 30.0);
  recobj.writeAsString(
      "The Area of Rectangle is: ${rectobj.Area}\nThe Perimeter of Rectangle is:${rectobj.Perimeter}");
}

class Rect {
  double Area;
  double Perimeter;

  Rect(double hight, width) {
    Area = hight * width;
    Perimeter = 2 * (hight + width);
  }
}
