//Write a Dart code that takes in a list and an integer n as parameters.
//The program should print a new list containing the first n elements from the original list.
void main() {
  List<int> number = [4, 5, 3, 6, 8, 9, 1];
  int n = 3;
  List<int> newList = number.take(n).toList();
  print(newList);
}
