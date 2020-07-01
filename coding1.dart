main() {
  var times = 7;
  var add = 0;
  double average = 0;
  for (var i = 0; i <= times; ++i) {
    print (i);
    add=add+i;
  }
  print("The total of the first $times natural numbers is $add");
  average = add/times;
  print ("The average of these numbers is $average");
}