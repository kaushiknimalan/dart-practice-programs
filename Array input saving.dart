import 'dart:io';

main() {
//To count the number of times to loop.
  print("How much numbers you want to save?Write any numbers from 1 to 10.a");
var forcounter = int.parse(stdin.readLineSync());
var savers = 0;
var numbers = 0;
for (var i = 0; i < forcounter; i++) {
 print("Write the number you wanted to save.");
 savers = int.parse(stdin.readLineSync());
 numbers = savers;
 print (numbers);
  }
  
//var thenumbers = savers;
//print(thenumbers);
}
