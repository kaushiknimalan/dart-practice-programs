
import 'dart:io';

// assigning the main code
main() {

  //asking what angle you want and how much rows you want to print in.
print("What angle you want?");
var angle = stdin.readLineSync();
print ("How many rows you want to print?");
var row =int.parse(stdin.readLineSync());

//checking the angle
 if (angle == "left") 
 leftAngleandspacing(row);
 
else if (angle == "right")
 rightangle(row);

  
}

//defintitionn of the right angle
rightangle(int row){
  for (var i = 0; i < row; i++) {
    printstarforrightangle(i);
    print(" ");
  }
}
//definition for printing the asterik symbol forthe right angle
printstarforrightangle(int row){
for (var i = 0; i <= row; i++) {
  stdout.write("*");
}
}

//definition for the left angle
leftAngleandspacing(int row){

  for (var i = row-1; i>=0;i--){
    printspace(i);
    printstarforleftangle(row-i);
    print(' ');
  }
}

//definition for giving the correct space for making a leftangle
printspace(int thevalue ){
  for (var d = 1;d <= thevalue;d++)
  stdout.write(" ");
}

//definition for printing the asterik symbol
printstarforleftangle(int thevalue){
  for(var f = 1;f <= thevalue;f++)
  stdout.write("*");
}