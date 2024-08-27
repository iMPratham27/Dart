void main(){

  var n = 942111423;

  while(n!=0){

    var rem = n%10;

    if(rem%2==0){

      print(rem*rem);
    }

    n = n ~/ 10;
  }
}