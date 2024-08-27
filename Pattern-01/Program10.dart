import "dart:io";

void main(){

  int rows = 4;
  
  for(int i=0; i<rows; i++){
    
    int num = i+1;
    for(int j=0; j<rows; j++){

      stdout.write("  $num  ");
      num = num + 1;
    }
    stdout.writeln("");
  }
}