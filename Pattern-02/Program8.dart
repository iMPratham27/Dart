import "dart:io";

void main(){

  int rows = 3;
  int num = 1;
  for(int i=1; i<=rows; i++){
    
    for(int j=1; j<=rows; j++){

      if(j<rows){

        stdout.write(" $num ");
      }else{
        num = num + 1;
        stdout.write(" $num ");
      }
    }
   
    stdout.writeln();
  }
}