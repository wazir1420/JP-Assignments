//Create a program that stores student names and their corresponding grades in a map.
//Implement functionality to add a new student, update a grade, and print all students with their grades.
void main() {
  Map<String, String> studentRecords = {'name': 'Wazir', 'grade': 'A'};
  studentRecords.addAll({'name': 'ahmed', 'grade': 'C'});
  print(studentRecords);
}
