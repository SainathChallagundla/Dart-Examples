import 'dart:io';
import 'dart:math';
void main(){
  List<int> list = [81, 14, 9, 14, 3, 5, 6, 3, 7, 7, 4, 6, 3, 2, 6, 9, 12, 8];
 print(list.length);
  /*List<int> list = new List<int>();

  for (var i = 1; i <= 100; i++) {
    list.add(Random().nextInt(80));
  }*/

    stdout.writeln(list);
    // lis=IndexOfSmallestElement(list,17);
    int lis=SmallestNum(list);
        stdout.writeln(lis);

}



/*int IndexOfSmallestElement(List<int> list,int startIndex) {
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
    print(index);

  return(smallest);
}*/
int SmallestNum(List<int> input) {
  int smallnum;

  int i = 1;

  while (i < input.length) {
    if (input[i] > input[i - 1]) {
      smallnum = input[i - 1];
      input[i - 1] = input[i];
      input[i] = smallnum;
    } else
      smallnum = input[i];
    i++;
  }
  return smallnum;
}
