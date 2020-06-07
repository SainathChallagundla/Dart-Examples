import 'dart:io';
import 'dart:math';

void main() {
  //List<int> list = [81, 14, 9, 1, 3, 5, 6, 4, 3, 7, 7, 4, 6, 3, 2, 6, 9, 0, 8];

  List<int> list = new List<int>();

  for (var i = 1; i <= 100; i++) {
    list.add(Random().nextInt(80));
  }

    print(list);
print("-------------SelectionSort---------------");

 // print(IndexOfSmallestElement(list,8));
 print(SelectionSort(list));
//list = BoubbleSort(list);

  /* list = InsertionSort(list);
  print(list);

// Duplicate
  print("-----------duplicate-----------");
  var dlist = GetDuplicate(list);
  print(dlist);*/
}

List<int> GetDuplicate(List<int> list) {
  List<int> dupList = new List<int>();
  for (var i = 1; i < list.length; i++) {
    if (list[i - 1] == list[i]) {
      dupList.add(list[i]);
      while (i < list.length) {
        if (list[i] != list[i - 1]) {
          break;
        } else {
          i++;
        }
      }
    }
  }
  return dupList;
}

List<int> BoubbleSort(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length; j++) {
      if (i == j) {
        break;
      }
      if (list[i] < list[j]) {
        var temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  return list;
}

List<int> InsertionSort(List<int> list) {
  for (var i = 1; i < list.length; i++) {
    int temp;
    if (list[i - 1] > list[i]) {
      temp = list[i];
      var j = i - 1;
      while (j >= 0 && list[j] > temp) {
        list[j + 1] = list[j];
        list[j] = temp;
        temp = list[j];
        j--;
      }
    }
  }
  return list;
}

// Selection Sort

List<int> SelectionSort(List<int> list){

for(var i=0;i<list.length-1;i++){
int index = IndexOfSmallestElement(list,i);
SwapListByIndex(list,i,index);
}

  return list;
}

int IndexOfSmallestElement(List<int> list,int startIndex) {
  int smallest, index;
  if (list[startIndex] > list[startIndex+1]) {
    smallest = list[startIndex+1];
    index = startIndex+1;
  } else {
    smallest = list[startIndex];
    index = startIndex;
  }
  for (var i = startIndex+1; i < list.length; i++) {
    if (list[i] <= smallest) {
      smallest = list[i];
      index = i;
    }
  }
  //print(smallest);
  return index;
}

List<int> SwapListByIndex(List<int> list, int firstIndex,smallestIndex){
var temp=list[smallestIndex];
list[smallestIndex]=list[firstIndex];
list[firstIndex]=temp;
return list;
}