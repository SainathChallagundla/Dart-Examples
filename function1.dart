import 'dart:io';

void main() {
  var a = 10;
  var b = 30;
  int c = addInt(a, b);
  int c1 = addInt(123, 124);
  /*Display("Addition of a and b=$c1");
  PrintEven(11, 22);
  PrintEven(111, 22312);
  PrintEven(1111122, 22312);*/
  print(Add(a, b));
    print(Add(10.3, 11.4));
    print(Add("Hello"," How are you doing?"));
    print(AddDefault());
    print(AddDefault(12,34));


}

//Dont return any thing
void Display(Object obj) {
  print(obj);
}

//Func2
//Add only ints
int addInt(int numb1, numb2) {
//int numb3=numb1+numb2;
  return numb1 + numb2;
}

// Add any type 
dynamic Add(var a,b){
  return a+b;
}

//Providing the default value
dynamic AddDefault([a=10,b=20]){
  return a+b;
}

// Print even not return any value just print
void PrintEven(int n, int m) {
  if (n > m) {
    print("N should be lesser than M");
  }
  for (var i = n; i <= m; i++) {
    if (i % 2 == 0) {
      stdout.write(i.toString() + " ");
    }
  }
}
//https://www.w3adda.com/dart-tutorial/dart-default-parameter-values