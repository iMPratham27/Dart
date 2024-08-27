import "dart:io";

void main(){

  int rows = 4;
  int num = rows*rows;

  for(int i=1; i<=rows; i++){
  
    for(int j=1; j<=rows; j++){

      stdout.write("  $num  ");
      num--;
    }
    stdout.writeln();
  }
}