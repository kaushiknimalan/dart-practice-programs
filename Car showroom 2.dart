import 'dart:io';

class Carandyear {
String name;
int year;
int money;


Carandyear(name){
 switch (name) {
   case "Brio": 
   this.name = "Brio";
      this.year = 2011;
     this.money = 150000; 
     showOutput(); 
     break;
     case "Harrier":
     this.name = "Harrier";
    this.year = 2019;
     this.money = 120000;
     showOutput();
break;
    case "Creta":
    this.name = "Creta";
    this.year = 2020;
     this.money = 170000;
     showOutput();
     break;
 }
 }



void showOutput(){
print("Car name : $name");
print(" Released year : $year");
print("Cost : $money");

}
}

main() {
  
  print("Write the name of the car you want(Creta,Harrier,Brio)");
  var car = stdin.readLineSync();
  Carandyear(car);
}