//Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [4, 5, 6, 3, 6, 2, 9];
  int maxNumb = numbers.reduce((a, b) => a > b ? a : b);
  print('The maximum number from the list is: $maxNumb');
}
