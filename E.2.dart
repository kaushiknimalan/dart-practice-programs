import 'dart:io';

main() {
print("How much even numbers you want");
  int numbers = int.parse(stdin.readLineSync());
int mainnumbers = 0;
int evennumbers = 2;
var totaladdition = 0;

for (var i = 1; i <=numbers; i++) {

 var just_a_trick = i%2;
 if (just_a_trick==0) {
print(i);
   totaladdition=totaladdition+i;
   }
 
}
   print("The total is $totaladdition"); 
}