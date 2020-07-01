  main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10];
    var evennumbers = 0;
    var oddnumbers = 0;
  for (var num in numbers) {
    var div = num%2;
    if (div == 0)
       evennumbers = evennumbers+num;
    else if (div == 1)
      oddnumbers = oddnumbers+num;
  }
    print ("The sum of odd numbers is $oddnumbers");
    print ("The sum of even numbers is $evennumbers");
}