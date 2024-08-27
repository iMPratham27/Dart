import "dart:io";

void main(){

  int rows = 3;
  int num = 1;
  int x = 0;
  for(int i=0; i<rows; i++){
    
    for(int j=0; j<rows; j++){

      stdout.write("  $num  ");
      if(j == 1){
        x = num;
      }
      num = num + 2;
    }
    num = x;
    stdout.writeln();
  }
}