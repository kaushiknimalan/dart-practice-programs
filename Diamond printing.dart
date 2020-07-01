import 'dart:io';

main()
{
  print ("how many rows you want to print?");
  var rows = int.parse(stdin.readLineSync());
  
      printingspaceandstars(rows);
      printingreversespaceandstars(rows);
  
} 
printingspaceandstars(int rows){
  var charCount=(rows*2)-1;

for(int i = rows;i >= 0;i--){
printchar(" ",i);
printchar("*",charCount-(i*2));
print(" ");

}
}
printingreversespaceandstars(int rows){
  var charCount=(rows*2)-1;
  for (int i = rows-1;i>=0;i--){
  printreversechar(" ",i+1);
printreversechar("*",charCount-(i*-1));
print(" ");
  }
}

printchar(String char,int i){
  for (var j = i-1; j >= 0; j--){
  stdout.write(char);
}
}

printreversechar(String char,int i){
  for (var j = i; j >= 0; j--){
  stdout.write(char);
}
}




