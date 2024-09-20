import "dart:io";

bool isPrime(int num){

  for(int i=2; i<num; i++){
    
    if(num%i==0){
      return false;
    }
  }
  return true;
}

void main(){

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(isPrime(num)){
    print("$num is a prime number");
  }else{
    print("$num is not a prime number");
  }

}