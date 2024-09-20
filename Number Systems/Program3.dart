import "dart:io";

int strongNum(int n){

  int sum = 0;

  while(n>0){

    int rem = n%10;
    
    int fact = 1;
    for(int i=1; i<=rem; i++){
      fact = fact*i;
    }

    sum = sum + fact;

    n = n~/10;

  }

  return sum;
}

void main(){

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int result = strongNum(num);

  if(num==result){
    
    print("$num is Strong number");
  }else{
    
    print("$num is not a strong number");
  }

}