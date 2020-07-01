import 'dart:io';
void main(List<String> args) {
print ("Write the first number");
var i = int.parse(stdin.readLineSync());
print("Write the second number");
var i2 = int.parse(stdin.readLineSync());
print("What operation you want? +,-,*,/");
var operation = stdin.readLineSync();

switch(operation){
  case "+":
  print(" ");
  print(sum(i,i2));
  break;
  case "-":
  print(" ");
  print(subtract(i,i2));
  break;
  case "*":
  print(" ");
  print(multiply(i,i2));
  break;
  case "/":
  print(" ");
  print(divide(i,i2));
}
}
dynamic sum (var num1,var num2) => num1 + num2;
dynamic subtract (var num1,var num2) => num1 - num2;
dynamic multiply (var num1,var num2) => num1 * num2;
dynamic divide (var num1,var num2) => num1 / num2;