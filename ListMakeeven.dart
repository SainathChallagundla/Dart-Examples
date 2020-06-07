import 'dart:io';
void main(){
List<int>ip=[11,12,13,14,15,16,17,18,21];
List<int>op=MakeOddtoEven(ip);
print(op);
}
List<int>MakeOddtoEven(List<int>input){
  List<int>output=new List<int>();
  int i=0;
   int count=0;
  while(i<input.length-1){
    if(input[i]%2==1){
      input[i]=input[i+1];
      count++;
    }
    i++;
  }
    print(count);

  return input;
  

}