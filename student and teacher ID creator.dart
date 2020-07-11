import 'dart:io';

class ID {
  String teacherorstudent;
 String name;
  String classandsec;
  int adminno;
  String dateofbirth;
  String parentname;
  int emerphone;
   String bloodgroup;
  String schoolname;
  String address;

  ID(String tos,String n,String cas,int an,String dob,String pn,int pno,String bg,String sc,String ad){
this.teacherorstudent=tos;
this.name=n;
this.classandsec=cas;
this.adminno=an;
this.dateofbirth=dob;
this.parentname=pn;
this.emerphone=pno;
this.bloodgroup=bg;
this.schoolname=sc;
this.address=ad;
  }
  void showOutput(){
   switch (teacherorstudent.toLowerCase()) {
     case 'teacher':
      teacheroutput();
       break;
       case 'student':
      studentoutput();
       break;
     default:
print("write it properly");
   }
  }

teacheroutput(){
  print('Teacher name : $name');
  print('Admission number : $adminno');
  print('Date of birth : $dateofbirth');
  print('Phone Number  : $emerphone');
  print('Blood Group : $bloodgroup');
  print('School name : $schoolname');
  print('address : $address');
}
studentoutput(){
  print('Student name : $name');
  print('Class and section : $classandsec');
  print('Admission number : $adminno');
  print('Date of birth : $dateofbirth');
  print('Parent name : $parentname');
  print('Phone Number  : $emerphone');
  print('Blood Group : $bloodgroup');
  print('School name : $schoolname');
  print('address : $address');
}
}
main(){
  print('Are you a teacher or student?');
  var tos = stdin.readLineSync();

   var n = '';
   var an = 0;
   var cas = '';
   var dob = '';
   var pn = '';
   var ad = '';
   var sc = '';
   var pno = 0;
   var bg = '';

switch(tos.toLowerCase()){
  case 'teacher':
  print('What is your name?');
  n = stdin.readLineSync();
  print('Your admission number');
   an = int.parse(stdin.readLineSync());
  print('What is your date of birth?');
 dob  = stdin.readLineSync();
  print('What is your phonenumber?');
   pno = int.parse(stdin.readLineSync());
  print('What is your Blood group?');
   bg = stdin.readLineSync();
  print('What is your school name?');
   sc = stdin.readLineSync();
  print('What is your address?');
   ad = stdin.readLineSync();
   cas = null;
 pn = null;
  break; 
  case 'student':
  print('What is your name?');
  n = stdin.readLineSync();
  print('What is your class and section?');
   cas = stdin.readLineSync();
  print('Your admission number');
   an = int.parse(stdin.readLineSync());
  print('What is your date of birth?');
   dob  = stdin.readLineSync();
  print('What is your parent name?');
   pn = stdin.readLineSync();
  print('What is your parents phonenumber?');
  pno = int.parse(stdin.readLineSync());
  print('What is your Blood group?');
  bg = stdin.readLineSync();
  print('What is your school name?');
  sc = stdin.readLineSync();
  print('What is your address?');
  ad = stdin.readLineSync();
 break;   
}
var s = new ID(tos, n, cas, an, dob, pn, pno, bg, sc, ad);
print('');
  s.showOutput();
  print('');
}