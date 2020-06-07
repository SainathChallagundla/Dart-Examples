import 'dart:io';

void main() {
  Map pincode = new Map();

  pincode["522316"] = "Munipalle post office";

// Key , Value

// Key can any thing .. Value can be any thing..

  Map<int, String> mymap = new Map<int, String>();
  mymap[522316] = "Munipalle";
  mymap[522317] = "Ponnur";

var result = mymap[522318];

print(result);
  print(mymap);

  print(mymap.length);

  print(mymap.isEmpty);
  print(pincode.runtimeType.toString());

  Map<int, dynamic> mymap2 = new Map<int, dynamic>();

  mymap2[522316] = "Some postal code";
  mymap2[522317] = 9618558500;
  print(mymap2);

  var lst1 = mymap.keys.toList().toString();
  var lst2 = mymap.values.toList();
  print(lst1);
  print(lst2);
  mymap.forEach((key, value) {
    stdout.writeln(key.toString() + "-->" + value.toString());
  });
  for (var i = 0; i < mymap.length; i++) {
    var keys = mymap.keys.toList();
    var values = mymap.values.toList();
    stdout.writeln(keys[i].toString() + "-->" + values[i].toString());
  }
}

/*
[2,3,4,1,334,343,34,2,3,4,4,4,6,3,5,7,3,5]


key -- list value 

value index ..List

val = map[2]
if val == null{
  map[2]=0;
}

use map...

*/ 