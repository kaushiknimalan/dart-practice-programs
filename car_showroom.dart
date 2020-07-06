
import 'dart:io';

class Car
{
String model;

int year;

String color;

double price;

String brand;

Car(var m,var y,var c,var p,var b)
{
        
        this.model=m;
        this.year=y;
        this.price=p;
        this.color=c;
        this.brand=b;   
}
void showdetails(){
print("Car brand :  $brand");
        print("Car Name :  $model");
        print("Make Year : $year");
        print("Price : $price");
        print("Color : $color");
}
void run(){
  print("$brand $model is running.");
}
void turnLeft(){
  print("$brand $model is turned left.");
}
void turnright(){
  print("$brand $model is turned right.");
}
void switchonlights(){
  print("$brand $model has switched on the lights...");
}
void stop(){
  print("$brand $model has stopped.");
}


 void interaction(Car car) {

  print("Thanks for choosing ! "+ brand +" We have the below model cars. Please let us know if you want to try it out! yes or no");
 showdetails();
  String ans = stdin.readLineSync();
  if (ans.toLowerCase()=="yes") {
    run();
    turnLeft();
    turnright();
    switchonlights();
    stop();
  } 
  else {
  print("Thanks for visiting our showroom! Good bye!");
  }
  print("Do you want to buy? yes or no");
                   ans=stdin.readLineSync();
                  if(ans.toLowerCase()=="yes")
                    
                    print("Excellent choice! Congratulations! Please pay the price "+car.price.toString()+ " through online or cheque.");
                  
                    else
                        print("Sorry to hear that you dont like this car. We hope you will come back soon and choose us!");
}
}



main(){
  Car brio=new Car("Brio",2013,"Blue",1500000.0,"Honda");
        Car harrier=new Car("Harrier",2019,"White",1000000.0,"Tata");
        Car creta=new Car("Creta",2020,"White",1200000.9,"Hyundai");
        
        print("Welcome to Kaushik's Car Showroom!");
       print("What brand car you want? 1. Honda, 2. Tata, 3. Hyundai");
        String brand=stdin.readLineSync();
        
        switch(brand.toLowerCase())
        {
            case "honda":
                
                    brio.interaction(brio);
                                        break;
                
                case "tata":
                
                    harrier.interaction(harrier);
                    break;
                
                case "hyundai":
                
                      creta.interaction(creta);

                    break;
                
            default:
                print("Thanks for visiting our showroom. The brand which you chose is not available right now.");
                break;
        }
        }

