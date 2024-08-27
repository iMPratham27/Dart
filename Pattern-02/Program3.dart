import "dart:io";

void main(){

  int rows = 3;

  for(int i=1; i<=rows; i++){
  
    for(int j=1; j<=rows; j++){

      if(i%2==0){

        stdout.write("  0  ");
      }else{

        stdout.write("  1  ");
      }
    }
    stdout.writeln();
  }
}