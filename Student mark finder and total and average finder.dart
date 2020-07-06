import 'dart:io';

class student {
  String name;
  String classandsec;
  var engmarks;
  var tammarks;
  var hindmarks;
  var matmarks;
  var socmarks;
  var phymarks;
  var biomarks;
  var cscmarks;
  var gkmarks;
  var average;
var totalmarks;

  student(String n,String cs,double em,double tm,double hm,double mm,double sm,double pm,double bm,double cm,double gm)
{
this.name=n;
this.classandsec=cs;
this.engmarks=em;
this.tammarks=tm;
this.hindmarks=hm;
this.matmarks=mm;
this.socmarks=sm;
this.phymarks=pm;
this.biomarks=bm;
this.cscmarks=cm;
this.gkmarks=gm;

  }

void calculate()
{
    totalmarks = engmarks+tammarks+hindmarks+matmarks+socmarks+phymarks+biomarks+gkmarks+cscmarks;
 average = totalmarks/9;
average= average.round();
  
}
 void print_score()
  {
    calculate();
print(" ");
  print("student name : $name");
  print("class and sec : $classandsec");
  print("Marks in english : $engmarks");
   print("Marks in tamils : $tammarks");
    print("Marks in hindi : $hindmarks");
     print("Marks in mathematics : $matmarks");
      print("Marks in Social : $socmarks");
       print("Marks in physics : $phymarks");
        print("Marks in biology : $biomarks");
         print("Marks in GK : $gkmarks");
          print("Marks in CSC : $cscmarks");
          print(" ");

          print("the total mark is : $totalmarks");
          var rtm = totalmarks.round();
          print("the round up of your total mark is : $rtm");
          print("the average of your total marks : $average");

  }
}

main(){
  print("Hi! what's your name?");
  var name = stdin.readLineSync();

print("what is your class and sec?");
var classandsec = stdin.readLineSync();

print("what is your english marks?");
var engmarks = double.parse(stdin.readLineSync()); 

print("what is your tamil marks?");
var tammarks = double.parse(stdin.readLineSync());

print("what is your hindi marks?");
var hindmarks = double.parse(stdin.readLineSync());

print("what is your maths marks marks?");
var matmarks = double.parse(stdin.readLineSync());

print("what is your social marks?");
var socmarks = double.parse(stdin.readLineSync());

print("what is your physics marks?");
var phymarks = double.parse(stdin.readLineSync());

print("what is your biology marks?");
var biomarks = double.parse(stdin.readLineSync());

print("what is your GK marks?");
var gkmarks = double.parse(stdin.readLineSync());

print("what is your CSC marks?");
var cscmarks = double.parse(stdin.readLineSync());


student s= new student(name, classandsec, engmarks, tammarks, hindmarks, matmarks, socmarks, phymarks, biomarks, cscmarks, gkmarks);
s.print_score();

}