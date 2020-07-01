main()
{
  var numbers=[345,101,202,334,400,123,2,5678,1234];
 
 for(int j=0;j<numbers.length;j++)
  for(int i=0;i<numbers.length-1-j;i++)
  {
    if(numbers[i]>numbers[i+1])
    {
      var temp=numbers[i];
      numbers[i]=numbers[i+1];
      numbers[i+1]=temp;
    }
  }

for(var n in numbers)
print(n); 
}