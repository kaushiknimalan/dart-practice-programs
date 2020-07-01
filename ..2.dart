import 'dart:io';
main(){
  print("Write any word.");
  var word = stdin.readLineSync();
  for (var i = word.length-1; i >= 0; i--) {
  var tk = word[i];
  stdout.write(tk);
   stdout.write(" ");
   }
  }