import 'dart:io';
void main(){
List<int>ip=[1,2,3];
List<int>op=SumOfNums(ip);
stdout.writeln(op);
}
List<int>SumOfNums(List<int>input){
  List<int>output=[];
  int i=0;
  if(input==null){
    return null;
  }
  while(i<input.length){
    output[0]=(output[i]+input[i]);

    i++;
  }
  return output;
}