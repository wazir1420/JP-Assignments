//If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to
//calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage
void main() {
  String name = 'Robert';
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int totalMarks = 300;
  int obtainedMarks = sub1 + sub2 + sub3;
  num percentage = (obtainedMarks / totalMarks) * 100;
  print('Name : $name');
  print("Obtained Marks : $obtainedMarks");
  print('Percentage: $percentage');
}
