import 'dart:io';

 main() {
 print("Hi! Who are you?");
String who =  stdin.readLineSync();
who.toLowerCase();
printwishquestion(who);
 }


var wishesboy= "";
printwishquestion(var who) {
  print("whom are you gonna wish");
  wishesboy = stdin.readLineSync();
  print("for what you are gonna wish for (1-Father's day,2-Mother's day,3-a Birthday,4-Annivesery)");
  int wish = 0;
  wish = int.parse(stdin.readLineSync());
  if (wish == 1) {
    print("$who wishes $wishesboy a happy Father's day");
  } else if (wish == 2) {
        print("$who wishes $wishesboy a happy Mother's day");
  }
  else if (wish == 3) {
    print("$who wishes $wishesboy a happy Birthday");
  }
  else if (wish == 4) {
    print("$who wishes $wishesboy a happy Annivesery");
  }
else{
  print ("Restart the project and write the number correctly by seeing the question");
 }
 replyit(who);
}
replyit(var who){
  print("what are you gonna reply $wishesboy");

  var reply = "";
    reply = stdin.readLineSync();
    print("$wishesboy replys $who :$reply");
}
//thankkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk yyyyyyyyyyyyyooooooooooooooooouuuuuuuuuuuuuuu