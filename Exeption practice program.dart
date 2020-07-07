import 'dart:io';

int mustgreaterthanZero(int val){
if(val <= 0) {
  throw Exception('Value must be greater than zero ');
  }
  return val;
}

void letVerifyTheValue(var val){
  var  valueVerification;

  try {
    valueVerification = mustgreaterthanZero(val);
  }
  catch(e){
    print(e);
  }
  finally{
    if (valueVerification == null){
      print('Value is not accepted');
    }
    else {
      print('Value verified: $valueVerification');
    }
  }
}

void main(){
  print("Enter the first number.");
  var one = int.parse(stdin.readLineSync());
 
  print(" ");


  print("Enter the second number.");
  var two = int.parse(stdin.readLineSync());


  print(" ");

   print("Enter the three number.");
  var three = int.parse(stdin.readLineSync());
  

  print("  ");

  letVerifyTheValue(one);
  print(" ");
  letVerifyTheValue(two);
  print(" ");
  letVerifyTheValue(three);
  print(" ");
}