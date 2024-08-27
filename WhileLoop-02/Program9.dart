void main(){

  var n = 942111423;

  var rev = 0;

  while(n!=0){

    var rem = n % 10;

    rev = rev * 10 + rem;

    n = n ~/ 10;
  }

  print(rev);
}