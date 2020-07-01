import 'dart:io';

main() {
print("How much even numbers you want");
  int numbers = int.parse(stdin.readLineSync());
int evennumbers = 0;
var totaladdition = 0;

print(" ");
for (var i = 0; i < numbers; i++) {
  evennumbers=evennumbers+2;
  print(evennumbers);
  totaladdition = totaladdition+evennumbers;
 } 
print("The total of these $numbers even numbers are = $totaladdition");
print("Thank you");
}