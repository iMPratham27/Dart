void main(){

  var n = 2332;

  var i = n;

  var rev = 0;
  
  while(i!=0){

    var rem = i % 10;

    rev = rev * 10 + rem;

    i = i ~/ 10;
  }

  print(rev);
  if(n == rev){

    print("It is palindrome");
  }else{

    print("Not a palindrome");
  }
}