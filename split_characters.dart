import 'dart:io';
main(){
  print("Write any word.");
  var word = stdin.readLineSync();
  for (var i = 0; i < word.length; i++) {
  var tk = word[i];
  stdout.write(tk);
   stdout.write(" ");
   }
  }
