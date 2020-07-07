import 'dart:io';
main()
{
  var cc = 0;
  var vc = 0;
  var spc = 0;
  var nc = 0;
print("Write any word");
  var name=stdin.readLineSync();
  var len=name.length;
  int i =0;
  for( i=0;i<len;++i){
    var ch=name[i];
    if(name[i]=='a' || name[i]=='e' || name[i]=='i' || name[i]=='o' || name[i]=='u'){
      print('vowel letter found : $ch');
      vc++;
    }
      else{
              
         cc++;
          if(name[i]==' '){
            print("Space found");
            spc++;
 cc--;
  }
  else if (name[i]=='0'||name[i]=='1'||name[i]=='2'||name[i]=='3'||name[i]=='4'||name[i]=='5'||name[i]=='6'||name[i]=='7'||name[i]=='8'||name[i]=='9'){
  print("number found : $ch");
  nc++;
  }
  else 
  print('consonant letter found : $ch');
      }
  
  }
 
  print("Total number of vowel letters : $vc");
      print("Total number of consonant letters : $cc");
      print("Total number of spaces letters : $spc");
      print("Total number of numbers : $nc");
}