import 'dart:io';
import 'dart:math';

main() {


  print("What level you want the quiz to be? (Easy,Medium,hard)");
var level = stdin.readLineSync();
var questions = 0;
var num = 0;
var num2 = 0;
var qcount = 0;
print("What operation you want.");
var operation = stdin.readLineSync();


switch(level.toLowerCase())
{
  case "easy":
   { 
     questions = 10;
    num = 15;
    if (operation=="-"){
      num2 = 25;
     }
    }
    break;
case "medium":
    {
      questions=35;
    num = 35;
     if (operation=="-"){
      num2 = 45;
    }
    }
    break;

case "hard":
    {
      questions=90;
    num = 75;
     if (operation=="-"){
      num2 = 85;
     }
    }
    break;

default:
    {print("Write any thing from the question choices.Restart the game again.");
    }
    break;

}

print("Thanks for taking quiz. You will get $questions number of questions.");
print(" ");

var correctlyAnswered=0;
var wronglyanswered=0;
var result=false;
for (var i = 0; i < questions; i++) {
  qcount=qcount++;
  if(qcount==questions){
printscore();
  }
  else{
    result = generateQuizQuestion(num2,num,operation);
    
  }

  if(result==true)
  {
    print("Congrats! Great Job!");
    correctlyAnswered++;
  }
  else
  {
    print("Oops! Better luck next time");
    wronglyanswered++;
  }

 }

if(correctlyAnswered==questions)
print("Wow! You have answered all questions correctly.");
else
 print("Great! You have answered $correctlyAnswered questions correctly.");
}
var score = 0;
printscore() {
print(score);
}
bool generateQuizQuestion(int rnc2,int rnc,String operation) {


  var randomnumber1 = new Random();
    var question = randomnumber1.nextInt(rnc2);
  var randomnumber2 = new Random();
  var question2 = randomnumber2.nextInt(rnc);
  print("$question $operation $question2 = ");
  var answerFromUser=getAnswerFromUser();
  var calculatedAnswer= findAnswer(question, question2, operation);
  return validateAnswer(answerFromUser,calculatedAnswer);
                 
  
}
  var fromuser = 0;
  dynamic answer = 0;
     
   int  findAnswer(int question1, question2, String operation) {
     switch (operation) {
       case "+":
         answer=question1+question2;
         break;
         case "-":
         checkit();
         answer=question1-question2;
       break;
       case "*":
       answer=question1*question2;
     break;
     case "/":
     answer = question1/question2;
     }
return answer;
}
  
int  getAnswerFromUser() {
  fromuser = int.parse(stdin.readLineSync()); 
    return fromuser;
}
bool  validateAnswer(answerFromUser, calculatedAnswer) {
  print("User answer: $answerFromUser Calculated answer: $calculatedAnswer");
return answerFromUser==calculatedAnswer;

} 
checkit() {

}