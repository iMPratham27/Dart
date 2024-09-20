import "dart:io";

bool checkHarshadNum(int n){

  int original = n;
  
  int sum = 0;
  while(n>0){

    sum = sum + n%10;

    n = n~/10;
  }

  if(original%sum==0){
    return true;
  }

  return false;
}

void main(){
  
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(checkHarshadNum(num)){

    print("$num is harshad number");
  }else{

    print("$num is not a harshad number");
  }
}