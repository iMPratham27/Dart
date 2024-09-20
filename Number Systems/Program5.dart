import "dart:io";

int palindromeNum(int n){
  
  int rev = 0;

  while(n>0){

    rev = rev*10 + n%10;

    n = n~/10;

  }

  return rev;
}

void main(){

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int result = palindromeNum(num);

  if(num==result){

    print("$num is a palindrome number");
  }else{

    print("$num is not a palindrome number");
  }
}