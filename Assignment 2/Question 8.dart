//Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.
void main() {
  int math = 99;
  int chemistry = 88;
  int physics = 77;
  int computer = 90;
  int obtainMarks = math + chemistry + physics + computer;
  int totalmarks = 400;
  num percentage = obtainMarks / totalmarks * 100;
  print('The total marks is: $totalmarks');
  print('The Obtained marks is: $obtainMarks');
  print('The Percentage is: $percentage');
}
