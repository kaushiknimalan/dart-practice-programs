import 'dart:io';

main(){
print("Your account name?");
var an = stdin.readLineSync();
print("Your password?");
var ap = stdin.readLineSync();
ACCOUNTID(an, ap);
print("Wanna Test if the account works?");
var yn = stdin.readLineSync();
yn.toLowerCase();
if (yn=="yes"){
  print("Your account name?");
  var aan = stdin.readLineSync();
  print("Your account password?");
  var aap = stdin.readLineSync();
  getit(an, ap, aan, aap);
}
else if(yn == "no"){
print("Thanks for making an account in this app.Pls restart an try again if the account is not working.");
}
}

class ACCOUNTID {
  var acctname;
  var acctpsswrd;
  var aactn;
   var aactp;
ACCOUNTID(var an,var ap){
  this.acctname=an;
this.acctpsswrd=ap;
}
void showoutput(){
  print("Account Set!");
  print("Account name = $acctname");
  print("Account Password = $acctpsswrd");
}

}
void testit(var accn,var accp,var acctname,var acctpsswrd){
  if (accn==acctname&&accp==acctpsswrd) {
    print("Congratulations You wrote Your account name and password correct.");
    print("Thanks for making an account in this app.");
  } 
  else{
print("Pls check it properly,Something went wrong.");
print("Try restarting it");
  }
}
void getit(var an,var ap,var aan,var aap){
testit(an, ap, aan, aap);
}