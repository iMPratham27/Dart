import "dart:io";

bool checkDuckNum(String s){

  int count = 0;
  for(int i=0; i<s.length; i++){
    
    if(s[i]=='0'){
      count++;
    }
  }

  String first = s[0];

  if(first != '0' && count>0){

    return true;
  }

  return false;
}

void main(){

  print("Enter a number: ");
  String? str = stdin.readLineSync();

  if (str == null || str.isEmpty) {
    print("Please enter a valid number.");
    return;
  }

  if(checkDuckNum(str)){
    
    print("$str is a Duck number");
  }else{

    print("$str is a Duck number");
  }
}