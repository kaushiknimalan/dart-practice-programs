main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var add = 0;
  print ("The odd numbers are :");
  for (var i in numbers){
    if (i == 1||i == 3||i == 5||i == 7||i == 9){
    print (i);
    add = add+i;
    }
  }
  print("The sum  of the odd numbers are : $add.");
}