import "dart:io";

int armstrongNum(int n){

  int  original = n;

  int count = 0;
  while(n>0){
    
    count++;
    n = n~/10;
  }

  n = original;

  int sum = 0;
  while(n>0){
    
    int rem = n%10;
    int product = 1;
    for(int i=1; i<=count; i++){
      
      product = product*rem;
    }

    sum = sum + product;

    n = n~/10;
  }

  return sum;
}

void main(){

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int result = armstrongNum(num);

  if(num==result){

    print("$num is an armstrong number");
  }else{
    
    print("$num is not an armstrong number");
  }
}