import 'dart:io';

void main() {
  var lst = [4, 3, 5, 13, 6, 8, 9, 12, 65];
  var lst1 = [4, 3, 5, 13, 6, 8, 9, 12, 65, 64];
  var lst2 = [4, 3];
  print(lst.length);

//print(lst);
/*var i=0;
while(i<lst.length){
print(lst[i]);
i++;
}*/
  /* print(lst.runtimeType);
  print(SumOfList(lst));
  print(SumOfList([2]));
  print(SumOfList([2, 3, 4, 6]));
  print(SumOfList(2));*/

  // print(RemoveFromList(lst, 3));
  //print(RemoveFromList(lst, 4));
  print(lst);
  print(ReverseList(lst));
  print(lst1);
  print(ReverseList(lst1));
  print(lst2);
  print(ReverseList(lst2));
  var lst4 = AskList(10);

  print(lst4);
}

int SumOfList(var l) {
  var sum = 0;
  if (l.runtimeType.toString() != "List<int>") {
    print("Invalid type");
    return 0;
  }
  for (var i = 0; i < l.length; i++) {
    sum = sum + l[i];
  }
  return sum;
}

List<int> RemoveFromList(List<int> l, int index) {
  if (index >= l.length || index < 0) {
    print("Invalid index");
    return l;
  }
  for (int i = index; i < l.length - 1; i++) {
    l[i] = l[i + 1];
  }
  l[l.length - 1] = 0;
  return l;
}

List<int> ReverseList(List<int> l) {
  if (l.length == 2) {
    var temp = l[0];
    l[0] = l[1];
    l[1] = temp;
    return l;
  }
  int j = l.length - 1;
  for (int i = 0; i < l.length; i++) {
    if (l.length % 2 == 0) {
      if (i + 1 == j) {
        break;
      }
    } else {
      if (i == j) {
        break;
      }
    }
    var temp = l[i];
    l[i] = l[j];
    l[j] = temp;
    j--;
  }
  return l;
}

List<int> AskList(int l) {
  List<int> lst=[];
  for (int i = 0; i < l; i++) {
    stdout.writeln("Enter element at index:$i");
    var val = int.parse(stdin.readLineSync());
    lst.add(val);
  }
  return lst;
}

// Remove an element from the list .. 13
// Give the First Element of the List..
// Give the Last Element of the list
// Make all elements in the list with a valie..  SetDefault
// Reverse the List..