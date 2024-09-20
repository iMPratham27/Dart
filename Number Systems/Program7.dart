import "dart:io";

int deficientNum(int n){
  
  int sum = 0;

  for(int i=1; i<=n~/2; i++){

    if(n%i==0){

      sum = sum + i;
    }
  }

  return sum;
}

void main(){

  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  int result = deficientNum(num);

  if(result > num){

    print("$num is a abundant number");
  }else{

    print("$num is not a abundant number");
  }
}
