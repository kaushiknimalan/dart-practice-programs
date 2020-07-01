main()
{
  var name='vijayanand';
  var len=name.length;
  for(int i=0;i<len;++i){
    var ch=name[i];
    if(name[i]=='a' || name[i]=='e' || name[i]=='i' || name[i]=='o' || name[i]=='u')
      print('vowel letter found : $ch');
  }
}