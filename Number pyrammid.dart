import 'dart:io';


main()
{
  print ("how many rows you want to print?");
  var rows = int.parse(stdin.readLineSync());
  
      printingspaceandstars(rows);
  
} 
printingspaceandstars(int rows){
  var charCount=(rows*2)-1;
var numb = rows-1;
  int numcount = rows-numb-2;
  
  

for(int i = rows;i >= 0;i--){
printchar(" ",i);
if (numcount<=9){
  numcount=numcount+1;
}
else if (numcount>=9){
numcount=((numcount+1)/2).round();
}
printchar(numcount.toString(),charCount-(i*2));
print(" ");
}
}

printchar(String char,int i){
  for (var j = i-1; j >= 0; j--){
  stdout.write(char);
   }
}



