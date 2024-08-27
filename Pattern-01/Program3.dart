import "dart:io";

void main(){

  int rows = 3;

  for(int i=1; i<=rows; i++){
    
    int num = 1;
    for(int j=1; j<=rows; j++){

      stdout.write("  $num  ");
      num++;
    }
    stdout.writeln("");
  }
}