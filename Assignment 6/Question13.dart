//Implement a code that takes in a list of integers and returns a new list
//containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main() {
  List<int> numb = [2, 3, 2, 2, 5, 5, 6, 7, 8, 7, 7];
  List<int> uniqueList = numb.toSet().toList();
  print(uniqueList);
}
