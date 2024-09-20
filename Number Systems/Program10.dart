import "dart:io";

int fib(int n){

  if(n<=1){
    return n;
  }

  return fib(n-1)+fib(n-2);

}

void main(){

  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  for(int i=0; i<num; i++){
    print(fib(i));
  }

}