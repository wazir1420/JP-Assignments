//Design a program that takes a list of integers and removes any duplicate values,
//returning a new list with only unique elements.
void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 3, 6];
  List<int> uniqueNumbers = [];
  for (int a in numbers) {
    if (!uniqueNumbers.contains(a)) {
      uniqueNumbers.add(a);
    }
  }
  print(uniqueNumbers);
}
