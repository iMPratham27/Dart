void main(){

  var n = 942111423;
  var count = 0;

  while(n!=0){
  
    n = n~/10;
    count++;
  }

  print(count);
}